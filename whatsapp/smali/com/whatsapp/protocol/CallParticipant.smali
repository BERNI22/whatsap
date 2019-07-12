.class public final Lcom/whatsapp/protocol/CallParticipant;
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
            "Lcom/whatsapp/protocol/CallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VOIP_CAPABILITY_VERSION:I = -0x1


# instance fields
.field public final device:Ljava/lang/String;

.field public final rawJid:Ljava/lang/String;

.field public final reason:Ljava/lang/String;

.field public final state:Ljava/lang/String;

.field public final vidDecoderCapabilityStr:Ljava/lang/String;

.field public final voipCapabilityBitMask:[B

.field public final voipCapabilityVer:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42668
    new-instance v0, Ld/f/ka/t;

    invoke-direct {v0}, Ld/f/ka/t;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/CallParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42670
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->rawJid:Ljava/lang/String;

    .line 42671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->state:Ljava/lang/String;

    .line 42672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->reason:Ljava/lang/String;

    .line 42673
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityVer:I

    .line 42674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 42675
    new-array v0, v0, [B

    .line 42676
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 42677
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    .line 42678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->vidDecoderCapabilityStr:Ljava/lang/String;

    .line 42679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->device:Ljava/lang/String;

    return-void

    .line 42680
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42682
    iput-object p1, p0, Lcom/whatsapp/protocol/CallParticipant;->rawJid:Ljava/lang/String;

    .line 42683
    iput-object p2, p0, Lcom/whatsapp/protocol/CallParticipant;->state:Ljava/lang/String;

    .line 42684
    iput p4, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityVer:I

    .line 42685
    iput-object p5, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    .line 42686
    iput-object p6, p0, Lcom/whatsapp/protocol/CallParticipant;->vidDecoderCapabilityStr:Ljava/lang/String;

    .line 42687
    iput-object p3, p0, Lcom/whatsapp/protocol/CallParticipant;->reason:Ljava/lang/String;

    .line 42688
    iput-object p7, p0, Lcom/whatsapp/protocol/CallParticipant;->device:Ljava/lang/String;

    return-void
.end method

.method public static fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallParticipant;
    .locals 10

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return-object v9

    :cond_0
    const-string v0, "jid"

    .line 42689
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42690
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "state"

    .line 42691
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42692
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "reason"

    .line 42693
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42694
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "capability"

    .line 42695
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_3

    const-string v0, "ver"

    .line 42696
    invoke-virtual {v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v6

    .line 42697
    iget-object v7, v2, Ld/f/ka/jc;->d:[B

    :goto_3
    const-string v0, "video"

    .line 42698
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "dec"

    .line 42699
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-string v0, "device"

    .line 42700
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42701
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 42702
    :cond_1
    new-instance v2, Lcom/whatsapp/protocol/CallParticipant;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/protocol/CallParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 42703
    :cond_2
    move-object v8, v9

    goto :goto_4

    .line 42704
    :cond_3
    move-object v7, v9

    const/4 v6, -0x1

    goto :goto_3

    .line 42705
    :cond_4
    move-object v5, v9

    goto :goto_2

    .line 42706
    :cond_5
    move-object v4, v9

    goto :goto_1

    .line 42707
    :cond_6
    move-object v3, v9

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toProtocolTreeNode()Ld/f/ka/jc;
    .locals 8

    .line 42708
    iget v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityVer:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    .line 42709
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "voipCapabilityBitMask should not be null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 42710
    new-instance v5, Ld/f/ka/jc;

    new-array v3, v7, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityVer:I

    .line 42711
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ver"

    .line 42712
    invoke-direct {v2, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v6

    .line 42713
    iget-object v1, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    const-string v0, "capability"

    .line 42714
    invoke-direct {v5, v0, v3, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 42715
    new-array v3, v7, [Ld/f/ka/jc;

    aput-object v5, v3, v6

    .line 42716
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42717
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p0, Lcom/whatsapp/protocol/CallParticipant;->rawJid:Ljava/lang/String;

    const-string v0, "jid"

    .line 42718
    invoke-direct {v2, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 42719
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42720
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->device:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42721
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p0, Lcom/whatsapp/protocol/CallParticipant;->device:Ljava/lang/String;

    const-string v0, "device"

    .line 42722
    invoke-direct {v2, v0, v1, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 42723
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42724
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->vidDecoderCapabilityStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42725
    new-instance v2, Ld/f/ka/jc;

    .line 42726
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "participant"

    .line 42727
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v2

    .line 42728
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 42729
    :cond_2
    move-object v3, v4

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallParticipant{jid="

    .line 42730
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->rawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->state:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capability[version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityVer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42731
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->rawJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42732
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42733
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42734
    iget v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityVer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42735
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42736
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->voipCapabilityBitMask:[B

    if-eqz v0, :cond_0

    .line 42737
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42738
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->vidDecoderCapabilityStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42739
    iget-object v0, p0, Lcom/whatsapp/protocol/CallParticipant;->device:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 42740
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
