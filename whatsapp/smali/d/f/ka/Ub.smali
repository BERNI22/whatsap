.class public Ld/f/ka/Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/d/c$a;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/ka/Ub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/f/ka/oc;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ld/f/ka/s;

.field public final g:Ld/f/ka/v;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 237404
    new-instance v0, Ld/f/ka/Tb;

    invoke-direct {v0}, Ld/f/ka/Tb;-><init>()V

    sput-object v0, Ld/f/ka/Ub;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/ka/Tb;)V
    .locals 2

    .line 237405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237406
    const-class v0, Ld/f/ka/oc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ka/oc;

    iput-object v0, p0, Ld/f/ka/Ub;->a:Ld/f/ka/oc;

    .line 237407
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ka/Ub;->b:J

    .line 237408
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ka/Ub;->c:J

    .line 237409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/Ub;->d:Ljava/lang/String;

    .line 237410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/Ub;->e:Ljava/lang/String;

    .line 237411
    const-class v0, Ld/f/ka/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ka/s;

    iput-object v0, p0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    .line 237412
    const-class v0, Ld/f/ka/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ka/v;

    iput-object v0, p0, Ld/f/ka/Ub;->g:Ld/f/ka/v;

    .line 237413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/ka/Ub;->h:Z

    .line 237414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ld/f/ka/Ub;->i:Z

    return-void

    .line 237415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/ka/oc;JJLjava/lang/String;Ljava/lang/String;Ld/f/ka/s;Ld/f/ka/v;ZZ)V
    .locals 0

    .line 237416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237417
    iput-object p1, p0, Ld/f/ka/Ub;->a:Ld/f/ka/oc;

    .line 237418
    iput-wide p2, p0, Ld/f/ka/Ub;->b:J

    .line 237419
    iput-wide p4, p0, Ld/f/ka/Ub;->c:J

    .line 237420
    iput-object p6, p0, Ld/f/ka/Ub;->d:Ljava/lang/String;

    .line 237421
    iput-object p7, p0, Ld/f/ka/Ub;->e:Ljava/lang/String;

    .line 237422
    iput-object p8, p0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    .line 237423
    iput-object p9, p0, Ld/f/ka/Ub;->g:Ld/f/ka/v;

    .line 237424
    iput-boolean p10, p0, Ld/f/ka/Ub;->h:Z

    .line 237425
    iput-boolean p11, p0, Ld/f/ka/Ub;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ld/f/ka/jc;
    .locals 22

    .line 237426
    new-instance v17, Ljava/util/ArrayList;

    const/4 v1, 0x6

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237427
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/ka/Ub;->i:Z

    const-string v21, "1"

    const/4 v2, 0x0

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    const-string v4, "offline"

    .line 237428
    move-object/from16 v3, v21

    move/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v4, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 237429
    :cond_0
    new-instance v4, Ld/f/ka/_b;

    move-object/from16 v0, p0

    iget-wide v0, v0, Ld/f/ka/Ub;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "e"

    .line 237430
    move/from16 v0, v20

    invoke-direct {v4, v1, v3, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237431
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237432
    move-object/from16 v0, p0

    iget-wide v5, v0, Ld/f/ka/Ub;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_6

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    .line 237433
    :goto_0
    new-instance v4, Ld/f/ka/_b;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "t"

    .line 237434
    move/from16 v0, v20

    invoke-direct {v4, v1, v3, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237435
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237436
    new-instance v3, Ld/f/ka/_b;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ka/Ub;->a:Ld/f/ka/oc;

    iget-object v1, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "from"

    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237437
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/ka/Ub;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v3, "platform"

    .line 237438
    move/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v3, v4, v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 237439
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/ka/Ub;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v3, "version"

    .line 237440
    move/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v3, v4, v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 237441
    :cond_2
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 237442
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 237443
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    .line 237444
    iget-object v4, v1, Ld/f/ka/s;->c:[Ljava/lang/String;

    array-length v3, v4

    iget-object v0, v1, Ld/f/ka/s;->d:[I

    array-length v0, v0

    if-ne v3, v0, :cond_21

    .line 237445
    array-length v0, v4

    if-eqz v0, :cond_20

    .line 237446
    iget-object v0, v1, Ld/f/ka/s;->e:[[B

    if-eqz v0, :cond_5

    array-length v4, v0

    .line 237447
    :goto_1
    iget-object v0, v1, Ld/f/ka/s;->f:[I

    if-eqz v0, :cond_4

    array-length v3, v0

    .line 237448
    :goto_2
    iget-object v0, v1, Ld/f/ka/s;->g:[Z

    if-eqz v0, :cond_3

    array-length v0, v0

    :goto_3
    if-ne v4, v3, :cond_1f

    if-ne v4, v0, :cond_1f

    const/4 v8, 0x0

    .line 237449
    :goto_4
    iget-object v11, v1, Ld/f/ka/s;->c:[Ljava/lang/String;

    array-length v3, v11

    const-string v5, "enc"

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-ge v8, v3, :cond_7

    .line 237450
    new-instance v7, Ld/f/ka/jc;

    new-array v9, v0, [Ld/f/ka/_b;

    new-instance v6, Ld/f/ka/_b;

    aget-object v3, v11, v8

    .line 237451
    move/from16 v0, v20

    invoke-direct {v6, v5, v3, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v6, v9, v20

    .line 237452
    new-instance v6, Ld/f/ka/_b;

    iget-object v0, v1, Ld/f/ka/s;->d:[I

    aget v0, v0, v8

    .line 237453
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "rate"

    .line 237454
    move/from16 v0, v20

    invoke-direct {v6, v3, v5, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v6, v9, v10

    const-string v0, "audio"

    .line 237455
    invoke-direct {v7, v0, v9, v2, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237456
    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 237457
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 237458
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 237459
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 237460
    :cond_6
    const-wide/16 v5, -0x1

    goto/16 :goto_0

    .line 237461
    :cond_7
    iget-object v9, v1, Ld/f/ka/s;->l:[Ljava/lang/String;

    const-string v8, "screen_height"

    const-string v3, "screen_width"

    const-string v11, "orientation"

    const-string v12, "dec"

    const-string v7, "video"

    if-eqz v9, :cond_9

    array-length v0, v9

    if-lez v0, :cond_9

    .line 237462
    array-length v6, v9

    const/16 v16, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v0, v6, :cond_a

    aget-object v2, v9, v20

    .line 237463
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v16, :cond_8

    .line 237464
    iget-object v0, v1, Ld/f/ka/s;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 237465
    new-instance v15, Ld/f/ka/_b;

    iget-object v0, v1, Ld/f/ka/s;->m:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 237466
    invoke-direct {v15, v12, v0, v10, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237467
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237468
    :goto_6
    new-instance v0, Ld/f/ka/_b;

    .line 237469
    invoke-direct {v0, v5, v2, v10, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237470
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237471
    new-instance v2, Ld/f/ka/_b;

    iget-byte v0, v1, Ld/f/ka/s;->n:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237472
    invoke-direct {v2, v11, v0, v10, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237473
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237474
    new-instance v2, Ld/f/ka/_b;

    iget v0, v1, Ld/f/ka/s;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237475
    invoke-direct {v2, v3, v0, v10, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237476
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237477
    new-instance v2, Ld/f/ka/_b;

    iget v0, v1, Ld/f/ka/s;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237478
    invoke-direct {v2, v8, v0, v10, v14}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237479
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237480
    new-instance v2, Ld/f/ka/jc;

    .line 237481
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/_b;

    .line 237482
    invoke-direct {v2, v7, v0, v10, v10}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237483
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    .line 237484
    :cond_8
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_6

    .line 237485
    :cond_9
    iget-object v0, v1, Ld/f/ka/s;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 237486
    new-instance v9, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v10, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v0, v1, Ld/f/ka/s;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 237487
    invoke-direct {v2, v12, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v10, v5

    .line 237488
    new-instance v2, Ld/f/ka/_b;

    iget-byte v0, v1, Ld/f/ka/s;->n:B

    .line 237489
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237490
    invoke-direct {v2, v11, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v2, v10, v0

    .line 237491
    new-instance v2, Ld/f/ka/_b;

    iget v0, v1, Ld/f/ka/s;->o:I

    .line 237492
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237493
    invoke-direct {v2, v3, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v3, 0x3

    .line 237494
    new-instance v2, Ld/f/ka/_b;

    iget v0, v1, Ld/f/ka/s;->p:I

    .line 237495
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237496
    invoke-direct {v2, v8, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v10, v3

    .line 237497
    invoke-direct {v9, v7, v10, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237498
    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_d

    .line 237499
    iget-object v0, v1, Ld/f/ka/s;->g:[Z

    aget-boolean v0, v0, v5

    const-string v9, "priority"

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    .line 237500
    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v0, v1, Ld/f/ka/s;->f:[I

    aget v0, v0, v5

    .line 237501
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 237502
    invoke-direct {v2, v9, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v8

    .line 237503
    new-instance v3, Ld/f/ka/_b;

    iget-object v0, v1, Ld/f/ka/s;->g:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_b

    move-object/from16 v2, v21

    :goto_8
    const-string v0, "portpredicting"

    .line 237504
    invoke-direct {v3, v0, v2, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v3, v7, v0

    .line 237505
    :goto_9
    new-instance v3, Ld/f/ka/jc;

    iget-object v0, v1, Ld/f/ka/s;->e:[[B

    aget-object v2, v0, v5

    const-string v0, "te"

    .line 237506
    invoke-direct {v3, v0, v7, v6, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237507
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 237508
    :cond_b
    const-string v2, "0"

    goto :goto_8

    .line 237509
    :cond_c
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 237510
    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v0, v1, Ld/f/ka/s;->f:[I

    aget v0, v0, v5

    .line 237511
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237512
    invoke-direct {v2, v9, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v3

    goto :goto_9

    .line 237513
    :cond_d
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 237514
    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    iget v0, v1, Ld/f/ka/s;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "medium"

    const/4 v0, 0x0

    .line 237515
    invoke-direct {v4, v2, v3, v6, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v0

    .line 237516
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "net"

    .line 237517
    invoke-direct {v2, v0, v5, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237518
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237519
    iget v2, v1, Ld/f/ka/s;->r:I

    if-lez v2, :cond_e

    iget-object v0, v1, Ld/f/ka/s;->s:[B

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 237520
    new-instance v7, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v5, Ld/f/ka/_b;

    .line 237521
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ver"

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 237522
    invoke-direct {v5, v2, v4, v3, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v5, v6, v0

    .line 237523
    iget-object v2, v1, Ld/f/ka/s;->s:[B

    const-string v0, "capability"

    .line 237524
    invoke-direct {v7, v0, v6, v3, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237525
    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237526
    :cond_e
    iget-object v0, v1, Ld/f/ka/s;->i:[B

    .line 237527
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237528
    invoke-static {v0}, Ld/f/ka/tb;->a([B)Ld/f/ka/jc;

    move-result-object v2

    .line 237529
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237530
    new-instance v7, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v5, Ld/f/ka/_b;

    iget-byte v0, v1, Ld/f/ka/s;->k:B

    .line 237531
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "keygen"

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 237532
    invoke-direct {v5, v3, v4, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v5, v6, v0

    const-string v0, "encopt"

    .line 237533
    invoke-direct {v7, v0, v6, v2, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237534
    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237535
    iget-object v0, v1, Ld/f/ka/s;->t:Lcom/whatsapp/protocol/CallGroupInfo;

    if-eqz v0, :cond_f

    .line 237536
    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallGroupInfo;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237537
    :cond_f
    iget-object v0, v1, Ld/f/ka/s;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 237538
    new-instance v3, Ld/f/ka/_b;

    iget-object v2, v1, Ld/f/ka/s;->u:Ljava/lang/String;

    const-string v0, "device"

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 237539
    invoke-direct {v3, v0, v2, v6, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237540
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237541
    :goto_a
    new-instance v3, Ld/f/ka/_b;

    iget-object v2, v1, Ld/f/ka/s;->b:Ljava/lang/String;

    const-string v0, "call-id"

    .line 237542
    invoke-direct {v3, v0, v2, v6, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 237543
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237544
    iget-object v3, v1, Ld/f/ka/s;->a:Ljava/lang/String;

    if-eqz v3, :cond_10

    const-string v2, "call-creator"

    .line 237545
    move-object/from16 v0, v19

    invoke-static {v2, v3, v6, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 237546
    :cond_10
    iget-boolean v0, v1, Ld/f/ka/s;->v:Z

    const-string v5, "true"

    if-eqz v0, :cond_11

    const-string v1, "resume"

    .line 237547
    move-object/from16 v0, v19

    invoke-static {v1, v5, v6, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 237548
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/ka/Ub;->g:Ld/f/ka/v;

    .line 237549
    iget-object v0, v6, Ld/f/ka/v;->b:[[B

    if-eqz v0, :cond_15

    iget-object v0, v6, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    if-eqz v0, :cond_15

    .line 237550
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237551
    iget-object v9, v6, Ld/f/ka/v;->b:[[B

    array-length v8, v9

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v8, :cond_13

    aget-object v3, v9, v4

    .line 237552
    new-instance v2, Ld/f/ka/jc;

    const-string v1, "token"

    const/4 v0, 0x0

    .line 237553
    invoke-direct {v2, v1, v0, v0, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237554
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 237555
    :cond_12
    const/4 v6, 0x0

    const/4 v4, 0x0

    goto :goto_a

    .line 237556
    :cond_13
    iget-object v3, v6, Ld/f/ka/v;->c:[Lcom/whatsapp/protocol/RelayEndpointItem;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_16

    aget-object v0, v3, v1

    .line 237557
    invoke-virtual {v0}, Lcom/whatsapp/protocol/RelayEndpointItem;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 237558
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 237559
    :cond_15
    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    new-instance v2, Ld/f/ka/jc;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/f/ka/jc;

    .line 237560
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "relay"

    const/4 v3, 0x0

    .line 237561
    invoke-direct {v2, v0, v3, v1, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237562
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237563
    :goto_d
    iget-object v2, v6, Ld/f/ka/v;->e:[B

    if-eqz v2, :cond_17

    .line 237564
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "rte"

    .line 237565
    invoke-direct {v1, v0, v3, v3, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237566
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237567
    :cond_17
    iget-object v2, v6, Ld/f/ka/v;->f:Lcom/whatsapp/protocol/VoipOptions;

    const/4 v7, 0x0

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0, v7}, Lcom/whatsapp/protocol/VoipOptions;->toProtocolTreeNode(Ljava/util/List;Ljava/util/List;Z)V

    .line 237568
    iget-object v0, v6, Ld/f/ka/v;->g:[B

    if-eqz v0, :cond_18

    .line 237569
    new-instance v4, Ld/f/ka/jc;

    iget-boolean v0, v6, Ld/f/ka/v;->h:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "deflated"

    const/4 v2, 0x0

    .line 237570
    invoke-direct {v1, v0, v5, v2, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v7

    .line 237571
    :goto_e
    iget-object v1, v6, Ld/f/ka/v;->g:[B

    const-string v0, "voip_settings"

    .line 237572
    invoke-direct {v4, v0, v3, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237573
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237574
    :cond_18
    iget v1, v6, Ld/f/ka/v;->i:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 237575
    :goto_f
    if-eqz v2, :cond_19

    .line 237576
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237577
    :cond_19
    iget-boolean v0, v6, Ld/f/ka/v;->j:Z

    if-nez v0, :cond_1a

    .line 237578
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "dontuploadfieldstat"

    .line 237579
    invoke-direct {v2, v0, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237580
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237581
    :cond_1a
    iget-object v3, v6, Ld/f/ka/v;->k:[B

    if-eqz v3, :cond_1b

    .line 237582
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "registration"

    .line 237583
    invoke-direct {v2, v0, v1, v1, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237584
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237585
    :cond_1b
    new-instance v4, Ld/f/ka/jc;

    .line 237586
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ld/f/ka/_b;

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/_b;

    .line 237587
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ld/f/ka/jc;

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/jc;

    const-string v1, "offer"

    const/4 v0, 0x0

    .line 237588
    invoke-direct {v4, v1, v3, v2, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 237589
    new-instance v2, Ld/f/ka/jc;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ld/f/ka/_b;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "call"

    invoke-direct {v2, v0, v1, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    return-object v2

    .line 237590
    :cond_1c
    const v0, 0x15180

    if-ne v1, v0, :cond_1d

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 237591
    :goto_10
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "userrate"

    .line 237592
    invoke-direct {v2, v0, v5, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    goto :goto_f

    .line 237593
    :cond_1d
    const/4 v0, 0x1

    .line 237594
    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    .line 237595
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "interval"

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 237596
    invoke-direct {v4, v2, v3, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v0

    goto :goto_10

    .line 237597
    :cond_1e
    const/4 v3, 0x0

    move-object v2, v3

    goto/16 :goto_e

    .line 237598
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endpoints, endpointPriorities and endpointEnablePortPredictingLength must be the same length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237599
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rates and encodings must be non-empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237600
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rates and encodings must be the same length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()[B
    .locals 0

    .line 237601
    iget-object p0, p0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    iget-object p0, p0, Ld/f/ka/s;->i:[B

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "stanzaKey="

    .line 237602
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/ka/Ub;->a:Ld/f/ka/oc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/ka/Ub;->i:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " epochTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/ka/Ub;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " elapsedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/ka/Ub;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " peerPlatform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Ub;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " peerAppVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Ub;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Ub;->g:Ld/f/ka/v;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 237603
    iget-object v0, p0, Ld/f/ka/Ub;->a:Ld/f/ka/oc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 237604
    iget-wide v0, p0, Ld/f/ka/Ub;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 237605
    iget-wide v0, p0, Ld/f/ka/Ub;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 237606
    iget-object v0, p0, Ld/f/ka/Ub;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237607
    iget-object v0, p0, Ld/f/ka/Ub;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237608
    iget-object v0, p0, Ld/f/ka/Ub;->f:Ld/f/ka/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 237609
    iget-object v0, p0, Ld/f/ka/Ub;->g:Ld/f/ka/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 237610
    iget-boolean v0, p0, Ld/f/ka/Ub;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237611
    iget-boolean v0, p0, Ld/f/ka/Ub;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
