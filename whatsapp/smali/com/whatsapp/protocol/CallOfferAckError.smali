.class public Lcom/whatsapp/protocol/CallOfferAckError;
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
            "Lcom/whatsapp/protocol/CallOfferAckError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errorCode:I

.field public errorJid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42652
    new-instance v0, Ld/f/ka/q;

    invoke-direct {v0}, Ld/f/ka/q;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/CallOfferAckError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 42653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/protocol/CallOfferAckError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42655
    iput-object p1, p0, Lcom/whatsapp/protocol/CallOfferAckError;->errorJid:Ljava/lang/String;

    .line 42656
    iput p2, p0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    return-void
.end method

.method public static convert([Landroid/os/Parcelable;)[Lcom/whatsapp/protocol/CallOfferAckError;
    .locals 3

    .line 42657
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/protocol/CallOfferAckError;

    const/4 v1, 0x0

    .line 42658
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 42659
    aget-object v0, p0, v1

    check-cast v0, Lcom/whatsapp/protocol/CallOfferAckError;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static fromProtocolTreeNode(Ld/f/ka/jc;I)Lcom/whatsapp/protocol/CallOfferAckError;
    .locals 3

    const-string v0, "jid"

    .line 42660
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "code"

    .line 42661
    invoke-virtual {p0, v0, p1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 42662
    new-instance v0, Lcom/whatsapp/protocol/CallOfferAckError;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/protocol/CallOfferAckError;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getCallId(Ld/f/ka/jc;)Ljava/lang/String;
    .locals 1

    const-string v0, "call-id"

    .line 42663
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42664
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallOfferAckError {errorJid="

    .line 42665
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAckError;->errorJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 42666
    iget-object v0, p0, Lcom/whatsapp/protocol/CallOfferAckError;->errorJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42667
    iget v0, p0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
