.class public Ld/f/ka/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/ka/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public final e:[[B

.field public final f:[I

.field public final g:[Z

.field public final h:I

.field public i:[B

.field public final j:[B

.field public final k:B

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:B

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:I

.field public final s:[B

.field public final t:Lcom/whatsapp/protocol/CallGroupInfo;

.field public u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122361
    new-instance v0, Ld/f/ka/r;

    invoke-direct {v0}, Ld/f/ka/r;-><init>()V

    sput-object v0, Ld/f/ka/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/ka/r;)V
    .locals 1

    .line 122362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->a:Ljava/lang/String;

    .line 122364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->b:Ljava/lang/String;

    .line 122365
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->c:[Ljava/lang/String;

    .line 122366
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->d:[I

    .line 122367
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lc/a/f/r;->a([Ljava/lang/Object;)[[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->e:[[B

    .line 122368
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->f:[I

    .line 122369
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->g:[Z

    .line 122370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ka/s;->h:I

    .line 122371
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->i:[B

    .line 122372
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->j:[B

    .line 122373
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Ld/f/ka/s;->k:B

    .line 122374
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->l:[Ljava/lang/String;

    .line 122375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->m:Ljava/lang/String;

    .line 122376
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Ld/f/ka/s;->n:B

    .line 122377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ka/s;->o:I

    .line 122378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ka/s;->p:I

    .line 122379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ka/s;->q:I

    .line 122380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/ka/s;->r:I

    .line 122381
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->s:[B

    .line 122382
    const-class v0, Lcom/whatsapp/protocol/CallGroupInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/CallGroupInfo;

    iput-object v0, p0, Ld/f/ka/s;->t:Lcom/whatsapp/protocol/CallGroupInfo;

    .line 122383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/s;->u:Ljava/lang/String;

    .line 122384
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/ka/s;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[ZI[B[BB[Ljava/lang/String;Ljava/lang/String;BIIII[BLcom/whatsapp/protocol/CallGroupInfo;Ljava/lang/String;Z)V
    .locals 1

    .line 122385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122386
    iput-object p1, p0, Ld/f/ka/s;->a:Ljava/lang/String;

    .line 122387
    iput-object p2, p0, Ld/f/ka/s;->b:Ljava/lang/String;

    .line 122388
    iput-object p3, p0, Ld/f/ka/s;->c:[Ljava/lang/String;

    .line 122389
    iput-object p4, p0, Ld/f/ka/s;->d:[I

    .line 122390
    iput-object p5, p0, Ld/f/ka/s;->e:[[B

    .line 122391
    iput-object p6, p0, Ld/f/ka/s;->f:[I

    .line 122392
    iput-object p7, p0, Ld/f/ka/s;->g:[Z

    .line 122393
    iput p8, p0, Ld/f/ka/s;->h:I

    .line 122394
    iput-object p9, p0, Ld/f/ka/s;->i:[B

    .line 122395
    iput-object p10, p0, Ld/f/ka/s;->j:[B

    .line 122396
    iput-byte p11, p0, Ld/f/ka/s;->k:B

    .line 122397
    iput-object p12, p0, Ld/f/ka/s;->l:[Ljava/lang/String;

    .line 122398
    iput-object p13, p0, Ld/f/ka/s;->m:Ljava/lang/String;

    .line 122399
    iput-byte p14, p0, Ld/f/ka/s;->n:B

    .line 122400
    move/from16 v0, p15

    iput v0, p0, Ld/f/ka/s;->o:I

    .line 122401
    move/from16 v0, p16

    iput v0, p0, Ld/f/ka/s;->p:I

    .line 122402
    move/from16 v0, p17

    iput v0, p0, Ld/f/ka/s;->q:I

    .line 122403
    move/from16 v0, p18

    iput v0, p0, Ld/f/ka/s;->r:I

    .line 122404
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/ka/s;->s:[B

    .line 122405
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/ka/s;->t:Lcom/whatsapp/protocol/CallGroupInfo;

    .line 122406
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/ka/s;->u:Ljava/lang/String;

    .line 122407
    move/from16 v0, p22

    iput-boolean v0, p0, Ld/f/ka/s;->v:Z

    return-void
.end method

.method public static a(Ld/f/ka/jc;)Ld/f/ka/s;
    .locals 37

    const-string v0, "call-id"

    .line 122408
    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "call-creator"

    .line 122409
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122410
    iget-object v14, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "device"

    .line 122411
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122412
    iget-object v13, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "resume"

    .line 122413
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122414
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "true"

    .line 122415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    .line 122416
    invoke-static {v15, v0}, Ld/f/ka/tb;->b(Ld/f/ka/jc;Z)Ld/f/ka/xb;

    move-result-object v12

    const-string v0, "net"

    .line 122417
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "medium"

    .line 122418
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v23

    :goto_3
    const-string v0, "capability"

    .line 122419
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ver"

    .line 122420
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v33

    .line 122421
    iget-object v11, v1, Ld/f/ka/jc;->d:[B

    :goto_4
    const-string v0, "audio"

    .line 122422
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 122423
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 122424
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 122425
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v1, 0x0

    .line 122426
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "enc"

    if-ge v1, v0, :cond_5

    .line 122427
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/jc;

    .line 122428
    invoke-virtual {v4, v3}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const-string v0, "rate"

    .line 122429
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 122430
    :cond_0
    const/4 v11, 0x0

    const/16 v33, -0x1

    goto :goto_4

    .line 122431
    :cond_1
    const/16 v23, 0x3

    goto :goto_3

    .line 122432
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 122433
    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    .line 122434
    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 122435
    :cond_5
    const-string v0, "video"

    .line 122436
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 122437
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 122438
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 122439
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 122440
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    .line 122441
    invoke-virtual {v1, v3}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 122442
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 122443
    :goto_7
    aput-object v0, v6, v2

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    const-string v0, "orientation"

    .line 122444
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-byte v5, v0

    const-string v0, "screen_width"

    const/4 v10, 0x0

    .line 122445
    invoke-virtual {v1, v0, v10}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v30

    const-string v0, "screen_height"

    .line 122446
    invoke-virtual {v1, v0, v10}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v31

    const-string v0, "dec"

    .line 122447
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 122448
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 122449
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 122450
    :cond_9
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/16 v31, 0x0

    goto :goto_8

    .line 122451
    :cond_a
    if-nez v16, :cond_b

    if-eqz v4, :cond_f

    .line 122452
    :cond_b
    :goto_8
    const-string v0, "group_info"

    .line 122453
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/CallGroupInfo;->fromProtocolTreeNode(Ld/f/ka/jc;)Lcom/whatsapp/protocol/CallGroupInfo;

    move-result-object v35

    .line 122454
    invoke-virtual {v15, v3}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v3, 0x0

    .line 122455
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 122456
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    invoke-static {v0}, Ld/f/I/L;->e(Ld/f/ka/jc;)Ld/f/ka/vb;

    move-result-object v2

    const/4 v1, 0x2

    .line 122457
    iget v0, v2, Ld/f/ka/vb;->a:I

    if-ne v1, v0, :cond_d

    .line 122458
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/jc;

    const-string v1, "count"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v32

    .line 122459
    :goto_a
    invoke-static {v2}, Ld/f/I/L;->a(Ld/f/ka/vb;)[B

    move-result-object v25

    const-string v0, "encopt"

    .line 122460
    invoke-virtual {v15, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "keygen"

    .line 122461
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->e(Ljava/lang/String;)I

    move-result v0

    int-to-byte v3, v0

    .line 122462
    :goto_b
    new-instance v15, Ld/f/ka/s;

    iget-object v2, v12, Ld/f/ka/xb;->a:[[B

    iget-object v1, v12, Ld/f/ka/xb;->b:[I

    iget-object v0, v12, Ld/f/ka/xb;->c:[Z

    const/16 v24, 0x0

    move/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v34, v11

    move-object/from16 v36, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v37}, Ld/f/ka/s;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[ZI[B[BB[Ljava/lang/String;Ljava/lang/String;BIIII[BLcom/whatsapp/protocol/CallGroupInfo;Ljava/lang/String;Z)V

    return-object v15

    .line 122463
    :cond_c
    const/4 v3, 0x1

    goto :goto_b

    .line 122464
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    const/16 v32, 0x0

    goto :goto_a

    .line 122465
    :cond_f
    new-instance v2, Ld/f/ka/ub;

    const-string v0, "required attribute \'enc\' or \'dec\' missing for tag "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    .line 122466
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    iget-object v0, v0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122467
    :cond_10
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "no audio nodes present in received call offer"

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

    const-string v0, "callCreatorJid"

    .line 122468
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audioEncodings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->c:[Ljava/lang/String;

    .line 122469
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->d:[I

    .line 122470
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoEncodings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->l:[Ljava/lang/String;

    .line 122471
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/s;->n:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endpoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->e:[[B

    .line 122472
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endpointPriorities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->f:[I

    .line 122473
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endpointEnablePortPredicting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->g:[Z

    .line 122474
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " netMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/s;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/ka/s;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " groupInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->t:Lcom/whatsapp/protocol/CallGroupInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callerDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/s;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/ka/s;->v:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 122475
    iget-object v0, p0, Ld/f/ka/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122476
    iget-object v0, p0, Ld/f/ka/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122477
    iget-object v0, p0, Ld/f/ka/s;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 122478
    iget-object v0, p0, Ld/f/ka/s;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 122479
    iget-object v0, p0, Ld/f/ka/s;->e:[[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 122480
    iget-object v0, p0, Ld/f/ka/s;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 122481
    iget-object v0, p0, Ld/f/ka/s;->g:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 122482
    iget v0, p0, Ld/f/ka/s;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122483
    iget-object v0, p0, Ld/f/ka/s;->i:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 122484
    iget-object v0, p0, Ld/f/ka/s;->j:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 122485
    iget-byte v0, p0, Ld/f/ka/s;->k:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122486
    iget-object v0, p0, Ld/f/ka/s;->l:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 122487
    iget-object v0, p0, Ld/f/ka/s;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122488
    iget-byte v0, p0, Ld/f/ka/s;->n:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122489
    iget v0, p0, Ld/f/ka/s;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122490
    iget v0, p0, Ld/f/ka/s;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122491
    iget v0, p0, Ld/f/ka/s;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122492
    iget v0, p0, Ld/f/ka/s;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122493
    iget-object v0, p0, Ld/f/ka/s;->s:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 122494
    iget-object v0, p0, Ld/f/ka/s;->t:Lcom/whatsapp/protocol/CallGroupInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122495
    iget-object v0, p0, Ld/f/ka/s;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122496
    iget-boolean v0, p0, Ld/f/ka/s;->v:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
