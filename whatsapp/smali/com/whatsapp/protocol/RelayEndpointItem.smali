.class public final Lcom/whatsapp/protocol/RelayEndpointItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/whatsapp/protocol/RelayEndpointItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address:[B

.field public final protocol:I

.field public final relayId:I

.field public final teVersion:I

.field public final tokenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42803
    new-instance v0, Ld/f/ka/kc;

    invoke-direct {v0}, Ld/f/ka/kc;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/RelayEndpointItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 0

    .line 42804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42805
    iput p1, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->teVersion:I

    .line 42806
    iput p2, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->relayId:I

    .line 42807
    iput p3, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->tokenId:I

    .line 42808
    iput p4, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->protocol:I

    .line 42809
    iput-object p5, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->address:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->teVersion:I

    .line 42812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->relayId:I

    .line 42813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->tokenId:I

    .line 42814
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->protocol:I

    .line 42815
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->address:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/ka/kc;)V
    .locals 0

    .line 42816
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/RelayEndpointItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static parseRelayEndpointItemsFromNode(Ld/f/ka/jc;)[Lcom/whatsapp/protocol/RelayEndpointItem;
    .locals 12

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "te"

    .line 42817
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "te2"

    .line 42818
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 42819
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42820
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 42821
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 42822
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v1

    .line 42823
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 42824
    new-array v4, v5, [Lcom/whatsapp/protocol/RelayEndpointItem;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_6

    .line 42825
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    .line 42826
    iget-object v0, v1, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_5

    .line 42827
    new-instance v7, Lcom/whatsapp/protocol/RelayEndpointItem;

    const-string v0, "relay_id"

    .line 42828
    invoke-virtual {v1, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "token_id"

    .line 42829
    invoke-virtual {v1, v0, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "protocol"

    .line 42830
    invoke-virtual {v1, v0, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v11

    iget-object p0, v1, Ld/f/ka/jc;->d:[B

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/protocol/RelayEndpointItem;-><init>(IIII[B)V

    aput-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42831
    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    .line 42832
    :cond_5
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "can not have empty addr in relay endpoint"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v4

    .line 42833
    :cond_7
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "can not receive both te and te2 endpoints"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toProtocolTreeNode()Ld/f/ka/jc;
    .locals 9

    .line 42834
    iget v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->teVersion:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eq v0, v8, :cond_1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    return-object v3

    .line 42835
    :cond_0
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->relayId:I

    .line 42836
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "relay_id"

    .line 42837
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v4

    .line 42838
    new-instance v2, Ld/f/ka/_b;

    iget v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->protocol:I

    .line 42839
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "protocol"

    .line 42840
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v8

    .line 42841
    new-instance v2, Ld/f/ka/_b;

    iget v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->tokenId:I

    .line 42842
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_id"

    .line 42843
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v7

    .line 42844
    iget-object v1, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->address:[B

    const-string v0, "te2"

    .line 42845
    invoke-direct {v6, v0, v5, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v6

    .line 42846
    :cond_1
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->address:[B

    const-string v0, "te"

    .line 42847
    invoke-direct {v2, v0, v3, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42848
    iget v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->teVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42849
    iget v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->relayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42850
    iget v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->tokenId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42851
    iget v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->protocol:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42852
    iget-object v0, p0, Lcom/whatsapp/protocol/RelayEndpointItem;->address:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
