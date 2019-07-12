.class public Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/CallStanzaChildNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/protocol/CallStanzaChildNode;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42742
    iput-object p1, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;
    .locals 1

    .line 42743
    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42744
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 42745
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 42746
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have duplicate attributes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAttributes([Ld/f/ka/_b;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;
    .locals 4

    if-eqz p1, :cond_0

    .line 42747
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    .line 42748
    iget-object v1, v0, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 42749
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 42750
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addChild(Lcom/whatsapp/protocol/CallStanzaChildNode;)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;
    .locals 1

    .line 42751
    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->data:[B

    if-nez v0, :cond_1

    .line 42752
    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 42754
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 42755
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have both data and children"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Lcom/whatsapp/protocol/CallStanzaChildNode;
    .locals 10

    .line 42756
    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 42757
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42758
    new-array v7, v0, [Ld/f/ka/_b;

    .line 42759
    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v3, v4, 0x1

    .line 42760
    new-instance v2, Ld/f/ka/_b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v4

    move v4, v3

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 42761
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->children:Ljava/util/List;

    if-eqz v1, :cond_2

    new-array v0, v6, [Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 42762
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 42763
    :cond_2
    new-instance v5, Lcom/whatsapp/protocol/CallStanzaChildNode;

    iget-object v6, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->tag:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->data:[B

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/protocol/CallStanzaChildNode;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Lcom/whatsapp/protocol/CallStanzaChildNode;[BLd/f/ka/x;)V

    return-object v5
.end method

.method public setData([B)Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;
    .locals 1

    .line 42764
    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42765
    iput-object p1, p0, Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;->data:[B

    return-object p0

    .line 42766
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have both data and children"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
