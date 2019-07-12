.class public final Lcom/whatsapp/protocol/CallGroupInfo;
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
            "Lcom/whatsapp/protocol/CallGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mediaType:Ljava/lang/String;

.field public final participants:[Lcom/whatsapp/protocol/CallParticipant;

.field public final resendKeys:I

.field public final transactionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42572
    new-instance v0, Ld/f/ka/k;

    invoke-direct {v0}, Ld/f/ka/k;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/CallGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[Lcom/whatsapp/protocol/CallParticipant;)V
    .locals 0

    .line 42573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42574
    iput p1, p0, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    .line 42575
    iput p2, p0, Lcom/whatsapp/protocol/CallGroupInfo;->resendKeys:I

    .line 42576
    iput-object p3, p0, Lcom/whatsapp/protocol/CallGroupInfo;->mediaType:Ljava/lang/String;

    .line 42577
    iput-object p4, p0, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    .line 42580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->resendKeys:I

    .line 42581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->mediaType:Ljava/lang/String;

    .line 42582
    sget-object v0, Lcom/whatsapp/protocol/CallParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/CallParticipant;

    iput-object v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/ka/k;)V
    .locals 0

    .line 42583
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/CallGroupInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallGroupInfo;
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, "participant"

    .line 42584
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 42585
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/whatsapp/protocol/CallParticipant;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42586
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 42587
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    invoke-static {v0}, Lcom/whatsapp/protocol/CallParticipant;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallParticipant;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "transaction-id"

    .line 42588
    invoke-virtual {p0, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "rekey"

    .line 42589
    invoke-virtual {p0, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "media"

    .line 42590
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42591
    new-instance v0, Lcom/whatsapp/protocol/CallGroupInfo;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/whatsapp/protocol/CallGroupInfo;-><init>(IILjava/lang/String;[Lcom/whatsapp/protocol/CallParticipant;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toProtocolTreeNode()Ld/f/ka/jc;
    .locals 5

    .line 42592
    iget-object v1, p0, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 42593
    :cond_0
    const-string v0, "participants should not be null"

    .line 42594
    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-object v3

    .line 42595
    :cond_1
    array-length v0, v1

    new-array v2, v0, [Ld/f/ka/jc;

    .line 42596
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    array-length v0, v1

    if-ge v4, v0, :cond_2

    .line 42597
    aget-object v0, v1, v4

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallParticipant;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v0

    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42598
    :cond_2
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "group_info"

    .line 42599
    invoke-direct {v1, v0, v3, v2, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallGroupInfo{transactionId="

    .line 42600
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resendKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->resendKeys:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->mediaType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    .line 42601
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42602
    iget v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42603
    iget v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->resendKeys:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42604
    iget-object v0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42605
    iget-object p0, p0, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
