.class public Lcom/whatsapp/protocol/CallOfferAck;
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
            "Lcom/whatsapp/protocol/CallOfferAck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

.field public callId:Ljava/lang/String;

.field public errors:[Lcom/whatsapp/protocol/CallOfferAckError;

.field public from:Ld/f/S/m;

.field public id:Ljava/lang/String;

.field public serverProvidedConf:Ld/f/ka/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42606
    new-instance v0, Ld/f/ka/p;

    invoke-direct {v0}, Ld/f/ka/p;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/CallOfferAck;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->callId:Ljava/lang/String;

    .line 42609
    const-class v0, Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->from:Ld/f/S/m;

    .line 42610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->id:Ljava/lang/String;

    .line 42611
    sget-object v0, Lcom/whatsapp/protocol/CallOfferAckError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/CallOfferAckError;

    iput-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->errors:[Lcom/whatsapp/protocol/CallOfferAckError;

    .line 42612
    const-class v0, Ld/f/ka/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ka/v;

    iput-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->serverProvidedConf:Ld/f/ka/v;

    .line 42613
    const-class v0, Lcom/whatsapp/protocol/CallGroupInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/CallGroupInfo;

    iput-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/ka/p;)V
    .locals 0

    .line 42614
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/CallOfferAck;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[Lcom/whatsapp/protocol/CallOfferAckError;Ld/f/ka/v;Lcom/whatsapp/protocol/CallGroupInfo;)V
    .locals 0

    .line 42615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42616
    iput-object p1, p0, Lcom/whatsapp/protocol/CallOfferAck;->callId:Ljava/lang/String;

    .line 42617
    iput-object p2, p0, Lcom/whatsapp/protocol/CallOfferAck;->from:Ld/f/S/m;

    .line 42618
    iput-object p3, p0, Lcom/whatsapp/protocol/CallOfferAck;->id:Ljava/lang/String;

    .line 42619
    iput-object p4, p0, Lcom/whatsapp/protocol/CallOfferAck;->errors:[Lcom/whatsapp/protocol/CallOfferAckError;

    .line 42620
    iput-object p5, p0, Lcom/whatsapp/protocol/CallOfferAck;->serverProvidedConf:Ld/f/ka/v;

    .line 42621
    iput-object p6, p0, Lcom/whatsapp/protocol/CallOfferAck;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    return-void
.end method

.method public static fromProtocolTreeNode(Ld/f/ka/jc;Ld/f/ka/oc;)Lcom/whatsapp/protocol/CallOfferAck;
    .locals 12

    const-string v2, "error"

    const/4 v3, 0x0

    .line 42622
    invoke-virtual {p0, v2, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "relay"

    .line 42623
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    const-string v0, "group_info"

    .line 42624
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    .line 42625
    invoke-virtual {p0, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 42626
    invoke-static {v1}, Lcom/whatsapp/protocol/CallGroupInfo;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallGroupInfo;

    move-result-object v11

    .line 42627
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/whatsapp/protocol/CallOfferAckError;

    const-string v0, "call-id"

    if-eqz v1, :cond_3

    .line 42628
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42629
    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v0, 0xcf

    if-ne v4, v0, :cond_2

    .line 42630
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 42631
    :goto_1
    invoke-static {p0, v0, v0, v5}, Ld/f/ka/v;->a(Ld/f/ka/jc;ZZZ)Ld/f/ka/v;

    move-result-object v10

    :goto_2
    if-eqz v4, :cond_6

    .line 42632
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    const-string v0, "Error nodes must be present when there is a valid error code"

    .line 42633
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v1, 0x0

    .line 42634
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 42635
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/CallOfferAckError;->fromProtocolTreeNode(Ld/f/ka/jc;I)Lcom/whatsapp/protocol/CallOfferAckError;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 42636
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 42637
    :cond_2
    sget-object v10, Ld/f/ka/v;->a:Ld/f/ka/v;

    goto :goto_2

    .line 42638
    :cond_3
    if-eqz v5, :cond_4

    .line 42639
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 42640
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    invoke-static {v0}, Lcom/whatsapp/protocol/CallOfferAckError;->getCallId(Ld/f/ka/jc;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    .line 42641
    :cond_6
    if-eqz v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    const-string v0, "call-id is not provided"

    .line 42642
    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 42643
    new-instance v5, Lcom/whatsapp/protocol/CallOfferAck;

    iget-object v7, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v8, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/protocol/CallOfferAck;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[Lcom/whatsapp/protocol/CallOfferAckError;Ld/f/ka/v;Lcom/whatsapp/protocol/CallGroupInfo;)V

    return-object v5
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallOfferAck{callId="

    .line 42644
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->from:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->errors:[Lcom/whatsapp/protocol/CallOfferAckError;

    .line 42645
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->serverProvidedConf:Ld/f/ka/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42646
    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42647
    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->from:Ld/f/S/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42648
    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42649
    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->errors:[Lcom/whatsapp/protocol/CallOfferAckError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 42650
    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->serverProvidedConf:Ld/f/ka/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42651
    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAck;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
