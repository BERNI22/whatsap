.class public Lcom/whatsapp/protocol/CallStanzaChildNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/protocol/CallStanzaChildNode$Builder;
    }
.end annotation


# instance fields
.field public final attributes:[Ld/f/ka/_b;

.field public final children:[Lcom/whatsapp/protocol/CallStanzaChildNode;

.field public final data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ld/f/ka/_b;[Lcom/whatsapp/protocol/CallStanzaChildNode;[B)V
    .locals 0

    .line 42767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42768
    iput-object p1, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->tag:Ljava/lang/String;

    .line 42769
    iput-object p2, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->attributes:[Ld/f/ka/_b;

    .line 42770
    iput-object p3, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->children:[Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 42771
    iput-object p4, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ld/f/ka/_b;[Lcom/whatsapp/protocol/CallStanzaChildNode;[BLd/f/ka/x;)V
    .locals 0

    .line 42772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42773
    iput-object p1, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->tag:Ljava/lang/String;

    .line 42774
    iput-object p2, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->attributes:[Ld/f/ka/_b;

    .line 42775
    iput-object p3, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->children:[Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 42776
    iput-object p4, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->data:[B

    return-void
.end method

.method public static fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallStanzaChildNode;
    .locals 7

    .line 42777
    iget-object v6, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v6, :cond_0

    .line 42778
    array-length v0, v6

    new-array v5, v0, [Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 42779
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    .line 42780
    invoke-static {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 42781
    :cond_1
    new-instance v3, Lcom/whatsapp/protocol/CallStanzaChildNode;

    iget-object v2, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    iget-object v0, p0, Ld/f/ka/jc;->d:[B

    invoke-direct {v3, v2, v1, v5, v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Lcom/whatsapp/protocol/CallStanzaChildNode;[B)V

    return-object v3
.end method


# virtual methods
.method public getAttributesCopy()[Ld/f/ka/_b;
    .locals 1

    .line 42782
    iget-object p0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->attributes:[Ld/f/ka/_b;

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/_b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttributesFlattedCopy()[Ljava/lang/String;
    .locals 7

    .line 42783
    iget-object p0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->attributes:[Ld/f/ka/_b;

    if-eqz p0, :cond_1

    .line 42784
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 42785
    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, p0, v4

    add-int/lit8 v1, v3, 0x1

    .line 42786
    iget-object v0, v2, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 42787
    aput-object v0, v6, v3

    add-int/lit8 v3, v1, 0x1

    .line 42788
    iget-object v0, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 42789
    aput-object v0, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildrenCopy()[Lcom/whatsapp/protocol/CallStanzaChildNode;
    .locals 1

    .line 42790
    iget-object p0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->children:[Lcom/whatsapp/protocol/CallStanzaChildNode;

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/CallStanzaChildNode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataCopy()[B
    .locals 1

    .line 42791
    iget-object p0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->data:[B

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 42792
    iget-object p0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public toProtocolTreeNode()Ld/f/ka/jc;
    .locals 8

    .line 42793
    iget-object v3, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->data:[B

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 42794
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->attributes:[Ld/f/ka/_b;

    .line 42795
    invoke-direct {v2, v1, v0, v7, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v2

    .line 42796
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->children:[Lcom/whatsapp/protocol/CallStanzaChildNode;

    if-eqz v6, :cond_1

    .line 42797
    array-length v0, v6

    if-lez v0, :cond_1

    .line 42798
    new-array v5, v0, [Ld/f/ka/jc;

    .line 42799
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    .line 42800
    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v5, v7

    .line 42801
    :cond_2
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallStanzaChildNode;->attributes:[Ld/f/ka/_b;

    .line 42802
    invoke-direct {v2, v1, v0, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v2
.end method
