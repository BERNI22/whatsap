.class public Ld/f/ka/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/ka/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/ka/v;


# instance fields
.field public final b:[[B

.field public final c:[Lcom/whatsapp/protocol/RelayEndpointItem;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/whatsapp/protocol/VoipOptions;

.field public final g:[B

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 126563
    new-instance v2, Ld/f/ka/v;

    const/4 v1, 0x0

    new-array v3, v1, [[B

    new-array v4, v1, [Lcom/whatsapp/protocol/RelayEndpointItem;

    new-instance v7, Lcom/whatsapp/protocol/VoipOptions;

    const/4 v0, 0x0

    .line 126564
    invoke-direct {v7, v0, v0}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$a;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    .line 126565
    new-array v8, v1, [B

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v12}, Ld/f/ka/v;-><init>([[B[Lcom/whatsapp/protocol/RelayEndpointItem;I[BLcom/whatsapp/protocol/VoipOptions;[BZIZ[B)V

    sput-object v2, Ld/f/ka/v;->a:Ld/f/ka/v;

    .line 126566
    new-instance v0, Ld/f/ka/u;

    invoke-direct {v0}, Ld/f/ka/u;-><init>()V

    sput-object v0, Ld/f/ka/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/ka/u;)V
    .locals 2

    .line 126567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126568
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/a/f/r;->a([Ljava/lang/Object;)[[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/v;->b:[[B

    .line 126569
    sget-object v0, Lcom/whatsapp/protocol/RelayEndpointItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/RelayEndpointItem;

    iput-object v0, p0, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    .line 126570
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ka/v;->d:I

    .line 126571
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/v;->e:[B

    .line 126572
    const-class v0, Lcom/whatsapp/protocol/VoipOptions;

    .line 126573
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/VoipOptions;

    .line 126574
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    .line 126575
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/v;->g:[B

    .line 126576
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/ka/v;->h:Z

    .line 126577
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ka/v;->i:I

    .line 126578
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ld/f/ka/v;->j:Z

    .line 126579
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/v;->k:[B

    return-void

    .line 126580
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([[B[Lcom/whatsapp/protocol/RelayEndpointItem;I[BLcom/whatsapp/protocol/VoipOptions;[BZIZ[B)V
    .locals 0

    .line 126581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126582
    iput-object p1, p0, Ld/f/ka/v;->b:[[B

    .line 126583
    iput-object p2, p0, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    .line 126584
    iput p3, p0, Ld/f/ka/v;->d:I

    .line 126585
    iput-object p4, p0, Ld/f/ka/v;->e:[B

    .line 126586
    iput-object p5, p0, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    .line 126587
    iput-object p6, p0, Ld/f/ka/v;->g:[B

    .line 126588
    iput-boolean p7, p0, Ld/f/ka/v;->h:Z

    .line 126589
    iput p8, p0, Ld/f/ka/v;->i:I

    .line 126590
    iput-boolean p9, p0, Ld/f/ka/v;->j:Z

    .line 126591
    iput-object p10, p0, Ld/f/ka/v;->k:[B

    return-void
.end method

.method public static a(Ld/f/ka/jc;ZZZ)Ld/f/ka/v;
    .locals 15

    const-string v0, "relay"

    .line 126592
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_7

    :goto_0
    move-object v5, v3

    .line 126593
    :cond_0
    invoke-static {v4}, Lcom/whatsapp/protocol/RelayEndpointItem;->parseRelayEndpointItemsFromNode(Ld/f/ka/jc;)[Lcom/whatsapp/protocol/RelayEndpointItem;

    move-result-object v6

    if-eqz p1, :cond_1

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 126594
    :cond_1
    const/4 v1, -0x1

    if-nez v4, :cond_6

    const/4 v7, -0x1

    .line 126595
    :goto_1
    const-string v0, "rte"

    .line 126596
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126597
    iget-object v8, v0, Ld/f/ka/jc;->d:[B

    :goto_2
    const-string v0, "dontuploadfieldstat"

    .line 126598
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v13, 0x1

    :goto_3
    const-string v0, "registration"

    .line 126599
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 126600
    iget-object v14, v0, Ld/f/ka/jc;->d:[B

    if-eqz v14, :cond_3

    array-length v1, v14

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 126601
    :goto_4
    move/from16 v0, p2

    invoke-static {p0, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Z)[B

    move-result-object v10

    .line 126602
    invoke-static {p0}, Ld/f/ka/tb;->j(Ld/f/ka/jc;)Z

    move-result v11

    .line 126603
    move/from16 v0, p3

    invoke-static {p0, v0}, Lcom/whatsapp/protocol/VoipOptions;->fromProtocolTreeNode(Ld/f/ka/jc;Z)Lcom/whatsapp/protocol/VoipOptions;

    move-result-object v9

    const-string v0, "userrate"

    .line 126604
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v12, -0x1

    .line 126605
    :goto_5
    new-instance v4, Ld/f/ka/v;

    invoke-direct/range {v4 .. v14}, Ld/f/ka/v;-><init>([[B[Lcom/whatsapp/protocol/RelayEndpointItem;I[BLcom/whatsapp/protocol/VoipOptions;[BZIZ[B)V

    return-object v4

    .line 126606
    :cond_2
    const v1, 0x15180

    const-string v0, "interval"

    .line 126607
    invoke-virtual {v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v12

    goto :goto_5

    .line 126608
    :cond_3
    move-object v14, v3

    goto :goto_4

    .line 126609
    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    .line 126610
    :cond_5
    move-object v8, v3

    goto :goto_2

    .line 126611
    :cond_6
    const-string v0, "transaction-id"

    .line 126612
    invoke-virtual {v4, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    .line 126613
    :cond_7
    const-string v0, "token"

    .line 126614
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 126615
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 126616
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[B

    const/4 v1, 0x0

    .line 126617
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126618
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    iget-object v0, v0, Ld/f/ka/jc;->d:[B

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 126619
    :cond_9
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "can not find any relay endpoints or relay tokens"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "relayTokens count="

    .line 126620
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/v;->b:[[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " relayEndpointItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    .line 126621
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " relayTransactionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/v;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rte="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/v;->e:[B

    .line 126622
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " voipOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " userRatingInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/v;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uploadFieldStat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/ka/v;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " serverReg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/v;->k:[B

    .line 126623
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126624
    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 126625
    iget-object v0, p0, Ld/f/ka/v;->b:[[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 126626
    iget-object v0, p0, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 126627
    iget v0, p0, Ld/f/ka/v;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126628
    iget-object v0, p0, Ld/f/ka/v;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 126629
    iget-object v0, p0, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126630
    iget-object v0, p0, Ld/f/ka/v;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 126631
    iget-boolean v0, p0, Ld/f/ka/v;->h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126632
    iget v0, p0, Ld/f/ka/v;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126633
    iget-boolean v0, p0, Ld/f/ka/v;->j:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126634
    iget-object v0, p0, Ld/f/ka/v;->k:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
