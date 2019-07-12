.class public Ld/f/za/Na;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/Na$b;,
        Ld/f/za/Na$a;,
        Ld/f/za/Na$c;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:Ld/f/za/Ma$a;

.field public static final i:Ld/f/za/Ma$a;

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[I

.field public static final n:Ld/f/za/Ma;

.field public static final o:Ld/f/za/Ma;

.field public static final p:[B

.field public static final q:[B

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x4

    .line 170515
    new-array v0, v14, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/za/Na;->a:[B

    const/4 v0, 0x6

    .line 170516
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/za/Na;->b:[B

    const/16 v0, 0x9

    .line 170517
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld/f/za/Na;->c:[B

    .line 170518
    new-array v0, v14, [B

    fill-array-data v0, :array_3

    sput-object v0, Ld/f/za/Na;->d:[B

    const/16 v0, 0x8

    .line 170519
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Ld/f/za/Na;->e:[B

    const/4 v0, 0x3

    .line 170520
    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Ld/f/za/Na;->f:[B

    .line 170521
    new-array v0, v14, [B

    fill-array-data v0, :array_6

    sput-object v0, Ld/f/za/Na;->g:[B

    .line 170522
    new-instance v1, Ld/f/za/Ma$a;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0, v7}, Ld/f/za/Ma$a;-><init>(IIZ)V

    sput-object v1, Ld/f/za/Na;->h:Ld/f/za/Ma$a;

    .line 170523
    new-instance v0, Ld/f/za/Ma$a;

    invoke-direct {v0, v6, v6, v7}, Ld/f/za/Ma$a;-><init>(IIZ)V

    sput-object v0, Ld/f/za/Na;->i:Ld/f/za/Ma$a;

    .line 170524
    new-array v0, v14, [B

    fill-array-data v0, :array_7

    sput-object v0, Ld/f/za/Na;->j:[B

    .line 170525
    new-array v0, v14, [B

    fill-array-data v0, :array_8

    sput-object v0, Ld/f/za/Na;->k:[B

    .line 170526
    new-array v0, v14, [B

    fill-array-data v0, :array_9

    sput-object v0, Ld/f/za/Na;->l:[B

    const/16 v0, 0xb

    .line 170527
    new-array v15, v0, [I

    const/16 v10, 0x6c

    const/16 v8, 0x64

    const/16 v1, 0x61

    const/16 v2, 0x74

    .line 170528
    invoke-static {v1, v8, v2, v10}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    aput v0, v15, v6

    const/16 v11, 0x63

    const/16 v3, 0x65

    const/16 v4, 0x75

    const/16 v0, 0x20

    .line 170529
    invoke-static {v11, v4, v3, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    aput v0, v15, v7

    .line 170530
    invoke-static {v8, v1, v2, v1}, Ld/f/za/Na;->a(BBBB)I

    move-result v4

    const/4 v0, 0x2

    aput v4, v15, v0

    const/16 v0, 0x66

    .line 170531
    invoke-static {v0, v1, v11, v2}, Ld/f/za/Na;->a(BBBB)I

    move-result v4

    const/4 v0, 0x3

    aput v4, v15, v0

    const/16 v13, 0x6d

    const/16 v4, 0x66

    const/16 v0, 0x20

    .line 170532
    invoke-static {v4, v13, v2, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    aput v0, v15, v14

    const/16 v9, 0x6e

    const/16 v5, 0x69

    const/16 v4, 0x73

    .line 170533
    invoke-static {v5, v9, v4, v2}, Ld/f/za/Na;->a(BBBB)I

    move-result v12

    const/4 v0, 0x5

    aput v12, v15, v0

    const/16 v0, 0x62

    .line 170534
    invoke-static {v10, v1, v0, v10}, Ld/f/za/Na;->a(BBBB)I

    move-result v12

    const/4 v0, 0x6

    aput v12, v15, v0

    const/16 v0, 0x78

    .line 170535
    invoke-static {v10, v2, v0, v2}, Ld/f/za/Na;->a(BBBB)I

    move-result v12

    const/4 v0, 0x7

    aput v12, v15, v0

    const/16 v0, 0x6f

    .line 170536
    invoke-static {v9, v0, v2, v3}, Ld/f/za/Na;->a(BBBB)I

    move-result v3

    const/16 v0, 0x8

    aput v3, v15, v0

    const/16 v12, 0x70

    .line 170537
    invoke-static {v12, v10, v4, v2}, Ld/f/za/Na;->a(BBBB)I

    move-result v3

    const/16 v0, 0x9

    aput v3, v15, v0

    .line 170538
    invoke-static {v4, v13, v12, v10}, Ld/f/za/Na;->a(BBBB)I

    move-result v3

    const/16 v0, 0xa

    aput v3, v15, v0

    sput-object v15, Ld/f/za/Na;->m:[I

    .line 170539
    new-instance v15, Ld/f/za/Ma;

    const/4 v3, 0x5

    const/4 v0, 0x7

    invoke-direct {v15, v6, v3, v0, v7}, Ld/f/za/Ma;-><init>(IIIZ)V

    sput-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    .line 170540
    new-instance v0, Ld/f/za/Ma;

    invoke-direct {v0, v6, v6, v6, v7}, Ld/f/za/Ma;-><init>(IIIZ)V

    sput-object v0, Ld/f/za/Na;->o:Ld/f/za/Ma;

    .line 170541
    new-array v0, v14, [B

    fill-array-data v0, :array_a

    sput-object v0, Ld/f/za/Na;->p:[B

    const/4 v0, 0x2

    .line 170542
    new-array v0, v0, [B

    fill-array-data v0, :array_b

    sput-object v0, Ld/f/za/Na;->q:[B

    const/16 v3, 0x76

    const/16 v14, 0x6f

    const/16 v0, 0x6f

    .line 170543
    invoke-static {v13, v14, v0, v3}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->r:I

    const/16 v14, 0x72

    const/16 v0, 0x6b

    .line 170544
    invoke-static {v2, v14, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->s:I

    const/16 v14, 0x6b

    const/16 v0, 0x68

    .line 170545
    invoke-static {v2, v14, v0, v8}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->t:I

    .line 170546
    invoke-static {v13, v8, v5, v1}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->u:I

    const/16 v14, 0x68

    const/16 v0, 0x72

    .line 170547
    invoke-static {v14, v8, v10, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->v:I

    const/16 v0, 0x66

    .line 170548
    invoke-static {v13, v5, v9, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->w:I

    const/16 v0, 0x62

    .line 170549
    invoke-static {v4, v2, v0, v10}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->x:I

    .line 170550
    invoke-static {v4, v2, v4, v8}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->y:I

    const/16 v0, 0x31

    .line 170551
    invoke-static {v1, v3, v11, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->z:I

    const/16 v0, 0x34

    .line 170552
    invoke-static {v13, v12, v0, v3}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->A:I

    const/16 v2, 0x32

    const/16 v0, 0x36

    const/16 v10, 0x33

    .line 170553
    invoke-static {v4, v2, v0, v10}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->B:I

    const/16 v2, 0x68

    const/16 v0, 0x31

    .line 170554
    invoke-static {v2, v3, v11, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->C:I

    const/16 v0, 0x34

    .line 170555
    invoke-static {v13, v12, v0, v1}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->D:I

    const/16 v0, 0x72

    .line 170556
    invoke-static {v4, v1, v13, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->E:I

    const/16 v2, 0x77

    const/16 v0, 0x62

    .line 170557
    invoke-static {v4, v1, v2, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->F:I

    const/16 v2, 0x65

    .line 170558
    invoke-static {v2, v4, v8, v4}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->G:I

    const/16 v0, 0x2e

    .line 170559
    invoke-static {v0, v13, v12, v10}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->H:I

    const/16 v0, 0x2d

    .line 170560
    invoke-static {v2, v11, v0, v10}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->I:I

    const/16 v0, 0x77

    .line 170561
    invoke-static {v0, v1, v3, v2}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->J:I

    const/16 v1, 0x6f

    const/16 v0, 0x75

    .line 170562
    invoke-static {v4, v1, v0, v9}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->K:I

    .line 170563
    invoke-static {v3, v5, v8, v2}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sput v0, Ld/f/za/Na;->L:I

    .line 170564
    sput v6, Ld/f/za/Na;->M:I

    .line 170565
    sput v7, Ld/f/za/Na;->N:I

    const/4 v0, 0x2

    .line 170566
    sput v0, Ld/f/za/Na;->O:I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0x2dt
        0x57t
        0x42t
        0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data

    :array_6
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_7
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x6dt
        0x74t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_a
    .array-data 1
        0x71t
        0x74t
        0x20t
        0x20t
    .end array-data

    :array_b
    .array-data 1
        0x33t
        0x67t
    .end array-data
.end method

.method public static a(JJ)F
    .locals 7

    const-wide/16 v0, 0x1f

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    long-to-int v0, p2

    shr-long v5, p0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    long-to-double v0, p2

    .line 170567
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-long v2, v4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    and-long/2addr p0, v2

    long-to-float v1, v5

    long-to-float v0, p0

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(BBBB)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 p0, v0, 0x18

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 v0, p3, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/io/InputStream;Ld/f/za/Na$a;)I
    .locals 10

    const/4 v9, 0x7

    .line 170568
    :try_start_0
    iget-wide v2, p1, Ld/f/za/Na$a;->a:J

    iget-wide v0, p1, Ld/f/za/Na$a;->c:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    new-array v5, v0, [B

    .line 170569
    array-length v0, v5

    const/4 v4, 0x0

    invoke-static {p0, v5, v4, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 170570
    array-length v0, v5

    if-eq v1, v0, :cond_0

    return v9

    :cond_0
    const/4 v8, 0x4

    .line 170571
    aget-byte v0, v5, v8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 170572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds description tag - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 170573
    :cond_1
    array-length v0, v5

    invoke-static {v5, v8, v0}, Ld/f/za/Na;->a([BII)[I

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Did not find esds description details"

    .line 170574
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 170575
    :cond_2
    aget v3, v0, v4

    add-int/2addr v3, v1

    .line 170576
    aget-byte v2, v5, v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    and-int/lit16 v1, v2, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    :cond_3
    and-int/lit8 v0, v2, 0x40

    const/16 v6, 0x40

    if-ne v0, v6, :cond_4

    .line 170577
    aget-byte v0, v5, v3

    add-int/2addr v0, v7

    add-int/2addr v3, v0

    :cond_4
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    add-int/lit8 v3, v3, 0x2

    .line 170578
    :cond_5
    aget-byte v0, v5, v3

    if-eq v0, v8, :cond_6

    .line 170579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds config description tag - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 170580
    :cond_6
    array-length v0, v5

    invoke-static {v5, v3, v0}, Ld/f/za/Na;->a([BII)[I

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Did not find esds config details"

    .line 170581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 170582
    :cond_7
    aget v4, v0, v4

    add-int/lit8 v3, v4, 0x1

    .line 170583
    aget-byte v1, v5, v3

    const/4 v2, 0x2

    if-eq v1, v6, :cond_9

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_8

    packed-switch v1, :pswitch_data_0

    .line 170584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds supported type - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_8
    :pswitch_0
    const/4 v7, 0x2

    :cond_9
    :pswitch_1
    add-int/2addr v4, v2

    .line 170585
    aget-byte v0, v5, v4

    and-int/lit16 v1, v0, 0xfc

    shr-int/2addr v1, v2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    .line 170586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find stream type - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_a
    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception processing esds box: "

    .line 170587
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;[BI)I
    .locals 11

    const/16 v0, 0x24

    .line 170588
    new-array v8, v0, [B

    const/16 v3, 0x8

    .line 170589
    new-array v6, v3, [B

    const/4 v5, 0x0

    .line 170590
    invoke-static {p1, v5, v8, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170591
    array-length v0, v8

    sub-int/2addr v0, p2

    .line 170592
    invoke-static {p0, v8, p2, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    add-int/2addr v1, p2

    .line 170593
    array-length v0, v8

    if-eq v1, v0, :cond_0

    const-string v0, "Insufficient data for WAV file header"

    .line 170594
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    .line 170595
    :cond_0
    sget-object v0, Ld/f/za/Na;->j:[B

    invoke-static {v8, v3, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const-string v0, "Not WAVE File type "

    .line 170596
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Ld/f/za/Na;->j:[B

    array-length v0, v0

    invoke-direct {v1, v8, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    .line 170597
    :cond_1
    sget-object v0, Ld/f/za/Na;->k:[B

    const/16 v3, 0xc

    invoke-static {v8, v3, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Not WAVE chunk format "

    .line 170598
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Ld/f/za/Na;->k:[B

    array-length v0, v0

    invoke-direct {v1, v8, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    :cond_2
    const/16 v0, 0x15

    .line 170599
    aget-byte v1, v8, v0

    const/16 v0, 0x14

    aget-byte v0, v8, v0

    invoke-static {v5, v5, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v1

    const/16 v0, 0x50

    if-eq v0, v1, :cond_3

    const/16 v0, 0x55

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1600

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1610

    if-eq v0, v1, :cond_3

    const-string v0, "RIFF/WAV container carries stream which is not one of supported MPEG audio streams "

    .line 170600
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v10

    :cond_3
    const/16 v0, 0x13

    .line 170601
    aget-byte v4, v8, v0

    const/16 v0, 0x12

    aget-byte v3, v8, v0

    const/16 v0, 0x11

    aget-byte v2, v8, v0

    const/16 v1, 0x10

    aget-byte v0, v8, v1

    .line 170602
    invoke-static {v4, v3, v2, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v9

    add-int/2addr v9, v1

    const/4 v7, 0x4

    add-int/2addr v9, v7

    .line 170603
    array-length v1, v8

    :goto_0
    sub-int v0, v9, v1

    int-to-long v0, v0

    .line 170604
    :try_start_0
    invoke-static {p0, v0, v1}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170605
    array-length v0, v6

    invoke-static {p0, v6, v5, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    add-int/2addr v9, v1

    .line 170606
    array-length v0, v6

    if-eq v1, v0, :cond_4

    const-string v0, "EOF reading WAVE chunk"

    .line 170607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 170608
    :cond_4
    aget-byte v4, v6, v5

    const/4 v8, 0x1

    aget-byte v2, v6, v8

    const/4 v3, 0x2

    aget-byte v1, v6, v3

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    .line 170609
    invoke-static {v4, v2, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v1

    .line 170610
    sget-object v0, Ld/f/za/Na;->m:[I

    invoke-static {v0, v1}, Lc/a/f/r;->a([II)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Unsupported WAVE chunk: "

    .line 170611
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 170612
    :cond_5
    sget-object v0, Ld/f/za/Na;->l:[B

    invoke-static {v6, v5, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    .line 170613
    new-array v2, v3, [B

    .line 170614
    array-length v0, v2

    invoke-static {p0, v2, v5, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 170615
    array-length v0, v2

    if-eq v1, v0, :cond_7

    const-string v0, "EOF reading WAVE data"

    .line 170616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 170617
    :cond_6
    aget-byte v3, v6, v10

    aget-byte v2, v6, v4

    const/4 v0, 0x5

    aget-byte v1, v6, v0

    aget-byte v0, v6, v7

    .line 170618
    invoke-static {v3, v2, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    add-int/2addr v0, v9

    move v1, v9

    move v9, v0

    goto :goto_0

    .line 170619
    :cond_7
    aget-byte v1, v2, v5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    aget-byte v0, v2, v8

    and-int/lit16 v0, v0, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-ne v1, v0, :cond_9

    .line 170620
    aget-byte v0, v2, v8

    and-int/2addr v0, v4

    if-nez v0, :cond_8

    return v8

    :cond_8
    return v3

    :cond_9
    const-string v0, "Not ACC/MP3 WAVE data"

    .line 170621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 170622
    :catch_0
    move-exception v1

    const-string v0, "Excepton reading next chunk "

    .line 170623
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 4

    .line 170624
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v1, p2, v2

    sub-int v0, v3, v2

    .line 170625
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Ljava/io/InputStream;)Ld/f/za/Ma$a;
    .locals 20

    const/16 v6, 0x24

    .line 170626
    new-array v3, v6, [B

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 170627
    move-object/from16 v5, p0

    invoke-static {v5, v3, v4, v1}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ge v9, v1, :cond_0

    .line 170628
    sget-object v0, Ld/f/za/Na;->i:Ld/f/za/Ma$a;

    return-object v0

    .line 170629
    :cond_0
    sget-object v0, Ld/f/za/Na;->a:[B

    const/4 v14, 0x4

    invoke-static {v3, v14, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_12

    .line 170630
    invoke-static {v5, v3, v1, v14}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v7, 0xc

    if-ge v0, v7, :cond_1

    .line 170631
    sget-object v0, Ld/f/za/Na;->i:Ld/f/za/Ma$a;

    return-object v0

    .line 170632
    :cond_1
    aget-byte v6, v3, v4

    aget-byte v2, v3, v13

    aget-byte v1, v3, v8

    aget-byte v0, v3, v10

    .line 170633
    invoke-static {v6, v2, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sub-int/2addr v0, v7

    int-to-long v6, v0

    .line 170634
    new-array v1, v13, [I

    sget v0, Ld/f/za/Na;->r:I

    aput v0, v1, v4

    const-wide/16 v8, -0x1

    move-object v5, v5

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "moov box not found"

    .line 170635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170636
    :goto_0
    const/4 v12, 0x7

    .line 170637
    :cond_2
    :goto_1
    new-instance v2, Ld/f/za/Ma$a;

    const/4 v0, 0x7

    if-ne v0, v12, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v1, v12, v0}, Ld/f/za/Ma$a;-><init>(IIZ)V

    return-object v2

    :cond_3
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_2

    .line 170638
    :cond_4
    iget-wide v2, v0, Ld/f/za/Na$a;->a:J

    iget-wide v0, v0, Ld/f/za/Na$a;->c:J

    sub-long/2addr v2, v0

    .line 170639
    new-instance v15, Ld/f/za/Na$b;

    invoke-direct {v15, v5, v0, v1}, Ld/f/za/Na$b;-><init>(Ljava/io/InputStream;J)V

    .line 170640
    iget-wide v10, v15, Ld/f/za/Na$b;->b:J

    add-long/2addr v10, v2

    const/4 v12, 0x0

    .line 170641
    :goto_3
    iget-wide v0, v15, Ld/f/za/Na$b;->b:J

    cmp-long v2, v0, v10

    if-gez v2, :cond_2

    const-wide/16 v16, 0x0

    sub-long v18, v10, v0

    .line 170642
    new-array v1, v13, [I

    sget v0, Ld/f/za/Na;->s:I

    aput v0, v1, v4

    .line 170643
    move-object/from16 p0, v1

    invoke-static/range {v15 .. v20}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 170644
    iget-wide v0, v15, Ld/f/za/Na$b;->b:J

    .line 170645
    iget-wide v2, v5, Ld/f/za/Na$a;->a:J

    add-long/2addr v0, v2

    iget-wide v2, v5, Ld/f/za/Na$a;->c:J

    sub-long/2addr v0, v2

    .line 170646
    :goto_4
    iget-wide v2, v15, Ld/f/za/Na$b;->b:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_11

    const-wide/16 v16, 0x0

    sub-long v18, v0, v2

    .line 170647
    new-array v3, v13, [I

    sget v2, Ld/f/za/Na;->u:I

    aput v2, v3, v4

    .line 170648
    move-object/from16 p0, v3

    invoke-static/range {v15 .. v20}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "mdia box not found"

    .line 170649
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 170650
    :cond_5
    iget-wide v2, v15, Ld/f/za/Na$b;->b:J

    .line 170651
    iget-wide v4, v6, Ld/f/za/Na$a;->a:J

    add-long/2addr v4, v2

    iget-wide v6, v6, Ld/f/za/Na$a;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v16, 0x0

    sub-long v18, v4, v2

    .line 170652
    new-array v3, v13, [I

    sget v6, Ld/f/za/Na;->v:I

    const/4 v2, 0x0

    aput v6, v3, v2

    .line 170653
    move-object/from16 p0, v3

    invoke-static/range {v15 .. v20}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v0, "hdlr box not found"

    .line 170654
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 170655
    :cond_6
    iget-wide v8, v15, Ld/f/za/Na$b;->b:J

    .line 170656
    iget-wide v2, v6, Ld/f/za/Na$a;->a:J

    add-long/2addr v8, v2

    iget-wide v6, v6, Ld/f/za/Na$a;->c:J

    sub-long/2addr v8, v6

    const-wide/16 v2, 0x10

    sub-long/2addr v2, v6

    .line 170657
    invoke-static {v15, v2, v3}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    .line 170658
    new-array v14, v14, [B

    .line 170659
    array-length v2, v14

    const/4 v6, 0x0

    .line 170660
    invoke-static {v15, v14, v6, v2}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 170661
    array-length v2, v14

    if-eq v3, v2, :cond_7

    const-string v0, "hdlr box too short"

    .line 170662
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170663
    :cond_7
    aget-byte v7, v14, v6

    aget-byte v6, v14, v13

    const/4 v2, 0x2

    aget-byte v3, v14, v2

    const/4 v2, 0x3

    aget-byte v2, v14, v2

    .line 170664
    invoke-static {v7, v6, v3, v2}, Ld/f/za/Na;->a(BBBB)I

    move-result v6

    .line 170665
    sget v2, Ld/f/za/Na;->L:I

    if-ne v6, v2, :cond_8

    const-string v0, "video hdlr type not valid"

    .line 170666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170667
    :cond_8
    sget v2, Ld/f/za/Na;->K:I

    if-eq v6, v2, :cond_9

    const-string v2, "non sound hdlr type found "

    .line 170668
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    .line 170669
    invoke-static {v6}, Ld/f/za/Na;->a(I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v3}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170670
    :goto_5
    iget-wide v4, v15, Ld/f/za/Na$b;->b:J

    sub-long v2, v0, v4

    .line 170671
    invoke-static {v15, v2, v3}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    const/4 v14, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    .line 170672
    :cond_9
    if-eqz v12, :cond_a

    const-string v0, "multiple hldr sound tracks found"

    .line 170673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto/16 :goto_1

    .line 170674
    :cond_a
    iget-wide v2, v15, Ld/f/za/Na$b;->b:J

    sub-long/2addr v8, v2

    sub-long/2addr v4, v2

    .line 170675
    new-array v6, v13, [I

    sget v3, Ld/f/za/Na;->w:I

    const/4 v2, 0x0

    aput v3, v6, v2

    .line 170676
    move-object v15, v15

    move-wide/from16 v16, v8

    move-wide/from16 v18, v4

    move-object/from16 p0, v6

    invoke-static/range {v15 .. v20}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v0, "minf box not found"

    .line 170677
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170678
    :cond_b
    iget-wide v4, v15, Ld/f/za/Na$b;->b:J

    .line 170679
    iget-wide v2, v6, Ld/f/za/Na$a;->a:J

    add-long/2addr v2, v4

    iget-wide v6, v6, Ld/f/za/Na$a;->c:J

    sub-long/2addr v2, v6

    const-wide/16 v16, 0x0

    sub-long/2addr v2, v4

    .line 170680
    new-array v6, v13, [I

    sget v5, Ld/f/za/Na;->x:I

    const/4 v4, 0x0

    aput v5, v6, v4

    .line 170681
    move-object/from16 p0, v6

    move-wide/from16 v18, v2

    invoke-static/range {v15 .. v20}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v0, "stbl box not found"

    .line 170682
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170683
    :cond_c
    iget-wide v4, v15, Ld/f/za/Na$b;->b:J

    .line 170684
    iget-wide v2, v6, Ld/f/za/Na$a;->a:J

    add-long/2addr v2, v4

    iget-wide v6, v6, Ld/f/za/Na$a;->c:J

    sub-long/2addr v2, v6

    const-wide/16 v16, 0x0

    sub-long/2addr v2, v4

    .line 170685
    new-array v6, v13, [I

    sget v5, Ld/f/za/Na;->y:I

    const/4 v4, 0x0

    aput v5, v6, v4

    .line 170686
    move-object/from16 p0, v6

    move-wide/from16 v18, v2

    invoke-static/range {v15 .. v20}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v0, "stsd box not found"

    .line 170687
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, 0x8

    .line 170688
    invoke-static {v15, v2, v3}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    .line 170689
    iget-wide v2, v15, Ld/f/za/Na$b;->b:J

    .line 170690
    iget-wide v4, v6, Ld/f/za/Na$a;->a:J

    add-long/2addr v4, v2

    iget-wide v6, v6, Ld/f/za/Na$a;->c:J

    sub-long/2addr v4, v6

    const/4 v6, 0x3

    .line 170691
    new-array v7, v6, [I

    sget v8, Ld/f/za/Na;->D:I

    const/4 v6, 0x0

    aput v8, v7, v6

    sget v6, Ld/f/za/Na;->E:I

    aput v6, v7, v13

    sget v8, Ld/f/za/Na;->F:I

    const/4 v6, 0x2

    aput v8, v7, v6

    const-wide/16 v16, 0x0

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x8

    .line 170692
    move-object/from16 p0, v7

    move-wide/from16 v18, v4

    invoke-static/range {v15 .. v20}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v0, "content box not found"

    .line 170693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170694
    :cond_e
    iget v5, v8, Ld/f/za/Na$a;->b:I

    sget v4, Ld/f/za/Na;->D:I

    if-eq v5, v4, :cond_f

    const-string v0, "Found media contents that wasn\'t m4a: "

    .line 170695
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    iget v0, v8, Ld/f/za/Na$a;->b:I

    .line 170696
    invoke-static {v0}, Ld/f/za/Na;->a(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v1}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170697
    :cond_f
    iget-wide v4, v15, Ld/f/za/Na$b;->b:J

    .line 170698
    iget-wide v6, v8, Ld/f/za/Na$a;->a:J

    add-long/2addr v4, v6

    iget-wide v6, v8, Ld/f/za/Na$a;->c:J

    sub-long/2addr v4, v6

    .line 170699
    invoke-static {v15, v2, v3}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    .line 170700
    invoke-static {v15}, Ld/f/za/Na;->b(Ljava/io/InputStream;)[I

    move-result-object v2

    const/4 v8, 0x1

    .line 170701
    aget v2, v2, v8

    int-to-long v6, v2

    .line 170702
    iget-wide v2, v15, Ld/f/za/Na$b;->b:J

    sub-long/2addr v4, v2

    .line 170703
    new-array v8, v8, [I

    sget v3, Ld/f/za/Na;->G:I

    const/4 v2, 0x0

    aput v3, v8, v2

    .line 170704
    move-object/from16 p0, v8

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    invoke-static/range {v15 .. v20}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v0, "esds box not found"

    .line 170705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170706
    :cond_10
    invoke-static {v15, v2}, Ld/f/za/Na;->a(Ljava/io/InputStream;Ld/f/za/Na$a;)I

    move-result v12

    goto/16 :goto_5

    .line 170707
    :cond_11
    const/4 v14, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 170708
    :cond_12
    sget-object v2, Ld/f/za/Na;->d:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_17

    .line 170709
    array-length v0, v3

    sub-int/2addr v0, v9

    invoke-static {v5, v3, v9, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v1, 0x1b

    if-ge v7, v1, :cond_13

    const-string v0, "not opus - too few bytes for first packet"

    .line 170710
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170711
    new-instance v3, Ld/f/za/Ma$a;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ld/f/za/Ma$a;-><init>(IIZ)V

    return-object v3

    :cond_13
    const/16 v0, 0x1a

    .line 170712
    aget-byte v0, v3, v0

    and-int/lit16 v6, v0, 0xff

    add-int/2addr v6, v1

    .line 170713
    sget-object v1, Ld/f/za/Na;->e:[B

    array-length v0, v1

    add-int/2addr v0, v6

    if-ge v7, v0, :cond_14

    .line 170714
    array-length v0, v1

    add-int/2addr v0, v6

    new-array v2, v0, [B

    const/4 v0, 0x0

    .line 170715
    invoke-static {v3, v0, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170716
    array-length v0, v2

    sub-int/2addr v0, v7

    invoke-static {v5, v2, v7, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    add-int/2addr v1, v7

    .line 170717
    array-length v0, v2

    if-ge v1, v0, :cond_15

    const-string v0, "not opus - too few bytes"

    .line 170718
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170719
    new-instance v3, Ld/f/za/Ma$a;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Ld/f/za/Ma$a;-><init>(IIZ)V

    return-object v3

    :cond_14
    const/4 v5, 0x4

    goto :goto_6

    :cond_15
    const/4 v5, 0x4

    move-object v3, v2

    .line 170720
    :goto_6
    sget-object v0, Ld/f/za/Na;->e:[B

    invoke-static {v3, v6, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 170721
    new-instance v0, Ld/f/za/Ma$a;

    invoke-direct {v0, v5, v4}, Ld/f/za/Ma$a;-><init>(II)V

    return-object v0

    :cond_16
    const-string v0, "not opus - header bytes don\'t match"

    .line 170722
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170723
    new-instance v2, Ld/f/za/Ma$a;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {v2, v5, v1, v0}, Ld/f/za/Ma$a;-><init>(IIZ)V

    return-object v2

    :cond_17
    const/4 v7, 0x7

    .line 170724
    sget-object v2, Ld/f/za/Na;->g:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 170725
    invoke-static {v5, v3, v9}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BI)I

    move-result v2

    .line 170726
    new-instance v1, Ld/f/za/Ma$a;

    if-ne v7, v2, :cond_18

    const/4 v0, 0x1

    :goto_7
    invoke-direct {v1, v4, v2, v0}, Ld/f/za/Ma$a;-><init>(IIZ)V

    return-object v1

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    const/16 v8, 0xa

    rsub-int/lit8 v0, v9, 0xa

    .line 170727
    invoke-static {v5, v3, v9, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v7

    add-int/2addr v7, v9

    if-ge v7, v8, :cond_1a

    .line 170728
    sget-object v0, Ld/f/za/Na;->i:Ld/f/za/Ma$a;

    return-object v0

    :cond_1a
    const/4 v2, -0x1

    if-ne v7, v8, :cond_20

    .line 170729
    sget-object v9, Ld/f/za/Na;->f:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v9}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x6

    .line 170730
    aget-byte v0, v3, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v9, v0, 0x15

    const/4 v7, 0x7

    aget-byte v0, v3, v7

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v9, v0

    aget-byte v0, v3, v1

    and-int/lit8 v1, v0, 0x7f

    shl-int/2addr v1, v7

    or-int/2addr v1, v9

    const/16 v0, 0x9

    aget-byte v0, v3, v0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    int-to-long v0, v1

    .line 170731
    invoke-static {v5, v0, v1}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    const/4 v1, 0x0

    .line 170732
    invoke-static {v5, v3, v1, v8}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v7

    const/16 v11, 0x800

    const/4 v10, 0x0

    :goto_8
    if-lez v7, :cond_1e

    if-lez v11, :cond_1e

    .line 170733
    sget-object v0, Ld/f/za/Na;->g:[B

    .line 170734
    invoke-static {v3, v1, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-nez v0, :cond_1e

    aget-byte v0, v3, v1

    if-ne v0, v2, :cond_1d

    const/4 v9, 0x1

    aget-byte v0, v3, v9

    and-int/lit16 v0, v0, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-eq v1, v0, :cond_1e

    :goto_9
    add-int/lit8 v0, v7, -0x1

    const/4 v1, 0x0

    .line 170735
    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    if-nez v10, :cond_1b

    .line 170736
    invoke-virtual {v5, v3, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_1c

    .line 170737
    aput-byte v1, v3, v7

    const/4 v11, 0x0

    const/4 v10, 0x1

    :cond_1b
    :goto_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    .line 170738
    :cond_1d
    const/4 v9, 0x1

    goto :goto_9

    .line 170739
    :cond_1e
    sget-object v1, Ld/f/za/Na;->g:[B

    array-length v0, v1

    if-lt v7, v0, :cond_20

    const/4 v0, 0x0

    .line 170740
    invoke-static {v3, v0, v1}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 170741
    invoke-static {v5, v3, v7}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BI)I

    move-result v2

    .line 170742
    new-instance v1, Ld/f/za/Ma$a;

    const/4 v0, 0x7

    if-ne v0, v2, :cond_1f

    const/4 v0, 0x1

    :goto_b
    invoke-direct {v1, v4, v2, v0}, Ld/f/za/Ma$a;-><init>(IIZ)V

    return-object v1

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    if-ge v7, v8, :cond_21

    .line 170743
    sget-object v0, Ld/f/za/Na;->i:Ld/f/za/Ma$a;

    return-object v0

    .line 170744
    :cond_21
    array-length v0, v3

    sub-int/2addr v0, v7

    invoke-static {v5, v3, v7, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v7

    if-ge v0, v6, :cond_22

    .line 170745
    sget-object v0, Ld/f/za/Na;->i:Ld/f/za/Ma$a;

    return-object v0

    :cond_22
    const/4 v0, 0x0

    .line 170746
    aget-byte v0, v3, v0

    if-ne v0, v2, :cond_24

    const/4 v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-ne v1, v0, :cond_25

    .line 170747
    aget-byte v0, v3, v2

    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_23

    .line 170748
    new-instance v0, Ld/f/za/Ma$a;

    invoke-direct {v0, v2, v2}, Ld/f/za/Ma$a;-><init>(II)V

    return-object v0

    .line 170749
    :cond_23
    new-instance v1, Ld/f/za/Ma$a;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Ld/f/za/Ma$a;-><init>(II)V

    return-object v1

    :cond_24
    const/4 v2, 0x1

    .line 170750
    :cond_25
    sget-object v0, Ld/f/za/Na;->b:[B

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 170751
    new-instance v1, Ld/f/za/Ma$a;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Ld/f/za/Ma$a;-><init>(II)V

    return-object v1

    .line 170752
    :cond_26
    sget-object v0, Ld/f/za/Na;->c:[B

    invoke-static {v3, v1, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 170753
    new-instance v1, Ld/f/za/Ma$a;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Ld/f/za/Ma$a;-><init>(II)V

    return-object v1

    .line 170754
    :cond_27
    sget-object v0, Ld/f/za/Na;->h:Ld/f/za/Ma$a;

    return-object v0
.end method

.method public static a(Ld/f/Wx;Ljava/io/File;Z)Ld/f/za/Ma;
    .locals 3

    .line 170755
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 170756
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ld/f/Wx;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170757
    :try_start_0
    invoke-static {v2, p2}, Ld/f/za/Na;->a(Ljava/io/InputStream;Z)Ld/f/za/Ma;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 170758
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v0

    .line 170759
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 170760
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 170761
    :goto_0
    if-eqz v0, :cond_0

    .line 170762
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
.end method

.method public static a(Ljava/io/InputStream;Z)Ld/f/za/Ma;
    .locals 26

    const/16 v6, 0xc

    .line 170763
    new-array v8, v6, [B

    .line 170764
    array-length v1, v8

    const/16 v20, 0x0

    move-object/from16 v5, p0

    move/from16 v0, v20

    invoke-static {v5, v8, v0, v1}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 170765
    array-length v0, v8

    if-ge v1, v0, :cond_0

    .line 170766
    sget-object v0, Ld/f/za/Na;->o:Ld/f/za/Ma;

    return-object v0

    .line 170767
    :cond_0
    sget-object v1, Ld/f/za/Na;->a:[B

    const/4 v0, 0x4

    invoke-static {v8, v0, v1}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 170768
    sget-object v0, Ld/f/za/Na;->p:[B

    const/16 v1, 0x8

    invoke-static {v8, v1, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    const/16 v19, 0x7

    const/16 v18, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_31

    const/16 v16, 0x7

    .line 170769
    :goto_0
    aget-byte v3, v8, v20

    const/4 v7, 0x1

    aget-byte v2, v8, v7

    aget-byte v1, v8, v4

    aget-byte v0, v8, v18

    .line 170770
    invoke-static {v3, v2, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v9, v0

    .line 170771
    new-array v13, v7, [I

    sget v0, Ld/f/za/Na;->r:I

    aput v0, v13, v20

    const-wide/16 v11, -0x1

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "moov box not found"

    .line 170772
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170773
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    .line 170774
    :goto_1
    return-object v15

    .line 170775
    :cond_1
    new-instance v15, Ld/f/za/Ma;

    .line 170776
    move/from16 v3, v20

    move/from16 v2, v20

    move/from16 v1, v20

    move/from16 v0, v20

    invoke-direct {v15, v3, v2, v1, v0}, Ld/f/za/Ma;-><init>(IIIZ)V

    .line 170777
    move/from16 v0, v16

    iput v0, v15, Ld/f/za/Ma;->a:I

    .line 170778
    iget-wide v2, v6, Ld/f/za/Na$a;->a:J

    iget-wide v0, v6, Ld/f/za/Na$a;->c:J

    sub-long/2addr v2, v0

    .line 170779
    new-instance v14, Ld/f/za/Na$b;

    invoke-direct {v14, v5, v0, v1}, Ld/f/za/Na$b;-><init>(Ljava/io/InputStream;J)V

    .line 170780
    iget-wide v12, v14, Ld/f/za/Na$b;->b:J

    add-long/2addr v12, v2

    .line 170781
    :goto_2
    iget-wide v0, v14, Ld/f/za/Na$b;->b:J

    cmp-long v2, v0, v12

    if-gez v2, :cond_30

    const-wide/16 v22, 0x0

    sub-long v24, v12, v0

    .line 170782
    new-array v1, v7, [I

    sget v0, Ld/f/za/Na;->s:I

    aput v0, v1, v20

    .line 170783
    move-object/from16 v21, v14

    move-object/from16 p0, v1

    invoke-static/range {v21 .. v26}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 170784
    iget-wide v10, v14, Ld/f/za/Na$b;->b:J

    .line 170785
    iget-wide v0, v2, Ld/f/za/Na$a;->a:J

    add-long/2addr v10, v0

    iget-wide v0, v2, Ld/f/za/Na$a;->c:J

    sub-long/2addr v10, v0

    .line 170786
    :goto_3
    iget-wide v0, v14, Ld/f/za/Na$b;->b:J

    cmp-long v2, v0, v10

    if-gez v2, :cond_2f

    .line 170787
    new-array v2, v4, [I

    sget v3, Ld/f/za/Na;->t:I

    aput v3, v2, v20

    sget v3, Ld/f/za/Na;->u:I

    aput v3, v2, v7

    const-wide/16 v22, 0x0

    sub-long v24, v10, v0

    .line 170788
    move-object/from16 v21, v14

    move-object/from16 p0, v2

    invoke-static/range {v21 .. v26}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "tkmd/mdia box not found"

    .line 170789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170790
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto :goto_1

    .line 170791
    :cond_2
    iget v1, v4, Ld/f/za/Na$a;->b:I

    sget v0, Ld/f/za/Na;->t:I

    if-ne v1, v0, :cond_d

    .line 170792
    iget-wide v2, v14, Ld/f/za/Na$b;->b:J

    .line 170793
    iget-wide v5, v4, Ld/f/za/Na$a;->a:J

    add-long/2addr v2, v5

    iget-wide v0, v4, Ld/f/za/Na$a;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x5c

    cmp-long v8, v5, v8

    if-gez v8, :cond_4

    .line 170794
    :cond_3
    :goto_4
    const/4 v7, 0x0

    .line 170795
    :goto_5
    iget-wide v0, v14, Ld/f/za/Na$b;->b:J

    sub-long/2addr v2, v0

    sub-long v24, v10, v0

    const/4 v0, 0x1

    .line 170796
    new-array v1, v0, [I

    sget v0, Ld/f/za/Na;->u:I

    aput v0, v1, v20

    .line 170797
    move-object/from16 v21, v14

    move-wide/from16 v22, v2

    move-object/from16 p0, v1

    invoke-static/range {v21 .. v26}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v4

    .line 170798
    :goto_6
    if-nez v4, :cond_e

    const-string v0, "mdia box not found"

    .line 170799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170800
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170801
    :cond_4
    sub-long/2addr v5, v0

    long-to-int v0, v5

    .line 170802
    new-array v5, v0, [B

    .line 170803
    array-length v0, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move/from16 v23, v20

    move/from16 v24, v0

    invoke-static/range {v21 .. v24}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 170804
    array-length v0, v5

    if-ne v1, v0, :cond_33

    .line 170805
    aget-byte v0, v5, v20

    if-nez v0, :cond_6

    const/16 v17, 0x28

    const/16 v8, 0x4c

    .line 170806
    :goto_7
    aget-byte v6, v5, v8

    add-int/lit8 v0, v8, 0x1

    aget-byte v4, v5, v0

    add-int/lit8 v0, v8, 0x2

    aget-byte v1, v5, v0

    add-int/lit8 v0, v8, 0x3

    aget-byte v0, v5, v0

    .line 170807
    invoke-static {v6, v4, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v7

    add-int/lit8 v0, v8, 0x4

    .line 170808
    aget-byte v6, v5, v0

    add-int/lit8 v0, v8, 0x5

    aget-byte v4, v5, v0

    add-int/lit8 v0, v8, 0x6

    aget-byte v1, v5, v0

    add-int v8, v8, v19

    aget-byte v0, v5, v8

    .line 170809
    invoke-static {v6, v4, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v1

    if-lez v7, :cond_5

    if-lez v1, :cond_5

    .line 170810
    iget v0, v15, Ld/f/za/Ma;->f:I

    if-gtz v0, :cond_5

    iget v0, v15, Ld/f/za/Ma;->e:I

    if-gtz v0, :cond_5

    ushr-int/lit8 v0, v1, 0x10

    .line 170811
    iput v0, v15, Ld/f/za/Ma;->f:I

    ushr-int/lit8 v0, v7, 0x10

    .line 170812
    iput v0, v15, Ld/f/za/Ma;->e:I

    :cond_5
    const/16 v0, 0x9

    .line 170813
    new-array v6, v0, [I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v0, :cond_8

    mul-int/lit8 v9, v8, 0x4

    add-int v9, v9, v17

    .line 170814
    aget-byte v7, v5, v9

    add-int/lit8 v0, v9, 0x1

    aget-byte v4, v5, v0

    add-int/lit8 v0, v9, 0x2

    aget-byte v1, v5, v0

    add-int v9, v9, v18

    aget-byte v0, v5, v9

    .line 170815
    invoke-static {v7, v4, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    aput v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x9

    goto :goto_8

    .line 170816
    :cond_6
    if-ne v0, v7, :cond_3

    const/16 v8, 0x58

    .line 170817
    iget-wide v0, v4, Ld/f/za/Na$a;->a:J

    const-wide/16 v6, 0x68

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v17, 0x34

    goto :goto_7

    .line 170818
    :cond_8
    aget v0, v6, v20

    if-nez v0, :cond_9

    const/4 v0, 0x1

    aget v0, v6, v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    aget v0, v6, v0

    if-nez v0, :cond_9

    aget v0, v6, v18

    if-nez v0, :cond_9

    const/4 v0, 0x4

    aget v0, v6, v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    aget v0, v6, v0

    if-nez v0, :cond_9

    const/4 v0, 0x6

    aget v0, v6, v0

    if-nez v0, :cond_9

    const/4 v0, 0x7

    aget v0, v6, v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    aget v0, v6, v0

    if-nez v0, :cond_9

    .line 170819
    :goto_9
    const/4 v1, 0x0

    .line 170820
    :goto_a
    float-to-int v7, v1

    goto/16 :goto_5

    .line 170821
    :cond_9
    aget v1, v6, v20

    const/4 v0, 0x4

    aget v0, v6, v0

    if-eq v1, v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    .line 170822
    aget v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v4, 0x10

    invoke-static {v0, v1, v4, v5}, Ld/f/za/Na;->a(JJ)F

    move-result v7

    .line 170823
    aget v0, v6, v18

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ld/f/za/Na;->a(JJ)F

    move-result v0

    add-float/2addr v0, v7

    float-to-double v0, v0

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v8, v0

    if-gez v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    .line 170824
    aget v0, v6, v0

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ld/f/za/Na;->a(JJ)F

    move-result v7

    .line 170825
    aget v0, v6, v20

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ld/f/za/Na;->a(JJ)F

    move-result v4

    .line 170826
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v8, v0

    if-gez v0, :cond_c

    float-to-double v0, v7

    .line 170827
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 170828
    :goto_b
    double-to-float v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const v0, 0x40c90fdb

    div-float/2addr v1, v0

    goto :goto_a

    .line 170829
    :cond_c
    float-to-double v0, v4

    .line 170830
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto :goto_b

    .line 170831
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 170832
    :cond_e
    iget-wide v0, v14, Ld/f/za/Na$b;->b:J

    .line 170833
    iget-wide v2, v4, Ld/f/za/Na$a;->a:J

    add-long/2addr v2, v0

    iget-wide v4, v4, Ld/f/za/Na$a;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v22, 0x0

    sub-long v24, v2, v0

    const/4 v0, 0x1

    .line 170834
    new-array v0, v0, [I

    sget v1, Ld/f/za/Na;->v:I

    aput v1, v0, v20

    .line 170835
    move-object/from16 v21, v14

    move-object/from16 p0, v0

    invoke-static/range {v21 .. v26}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v0, "hdlr box not found"

    .line 170836
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170837
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170838
    :cond_f
    iget-wide v5, v14, Ld/f/za/Na$b;->b:J

    .line 170839
    iget-wide v0, v4, Ld/f/za/Na$a;->a:J

    add-long/2addr v5, v0

    iget-wide v8, v4, Ld/f/za/Na$a;->c:J

    sub-long/2addr v5, v8

    const-wide/16 v0, 0x10

    sub-long/2addr v0, v8

    .line 170840
    invoke-static {v14, v0, v1}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    const/4 v0, 0x4

    .line 170841
    new-array v0, v0, [B

    .line 170842
    array-length v1, v0

    .line 170843
    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v20

    move/from16 v21, v1

    invoke-static/range {v18 .. v21}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 170844
    array-length v1, v0

    if-eq v4, v1, :cond_10

    const-string v0, "hdlr box too short"

    .line 170845
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170846
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170847
    :cond_10
    aget-byte v8, v0, v20

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v9, 0x3

    aget-byte v0, v0, v9

    .line 170848
    invoke-static {v8, v4, v1, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v4

    .line 170849
    sget v0, Ld/f/za/Na;->K:I

    if-eq v4, v0, :cond_12

    sget v0, Ld/f/za/Na;->L:I

    if-eq v4, v0, :cond_12

    .line 170850
    :cond_11
    :goto_c
    iget-wide v2, v14, Ld/f/za/Na$b;->b:J

    sub-long v0, v10, v2

    .line 170851
    invoke-static {v14, v0, v1}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    const/16 v20, 0x0

    const/16 v19, 0x7

    const/16 v18, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 170852
    :cond_12
    sget v0, Ld/f/za/Na;->K:I

    if-ne v4, v0, :cond_13

    iget v1, v15, Ld/f/za/Ma;->c:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    .line 170853
    iput v0, v15, Ld/f/za/Ma;->c:I

    goto/16 :goto_1

    .line 170854
    :cond_13
    sget v0, Ld/f/za/Na;->L:I

    if-ne v4, v0, :cond_14

    iget v0, v15, Ld/f/za/Ma;->b:I

    if-eqz v0, :cond_14

    const-string v0, "multiple hldr video tracks found"

    .line 170855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170856
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170857
    :cond_14
    sget v0, Ld/f/za/Na;->L:I

    if-ne v4, v0, :cond_15

    .line 170858
    iput v7, v15, Ld/f/za/Ma;->g:I

    if-eqz p1, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v8, 0x0

    goto :goto_d

    .line 170859
    :cond_16
    const/4 v8, 0x1

    .line 170860
    :goto_d
    iget-wide v0, v14, Ld/f/za/Na$b;->b:J

    sub-long/2addr v5, v0

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    .line 170861
    new-array v7, v0, [I

    sget v1, Ld/f/za/Na;->w:I

    const/4 v0, 0x0

    aput v1, v7, v0

    .line 170862
    move-object/from16 v17, v14

    move-wide/from16 v18, v5

    move-wide/from16 v20, v2

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v0, "minf box not found"

    .line 170863
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170864
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170865
    :cond_17
    iget-wide v2, v14, Ld/f/za/Na$b;->b:J

    .line 170866
    iget-wide v0, v5, Ld/f/za/Na$a;->a:J

    add-long/2addr v0, v2

    iget-wide v5, v5, Ld/f/za/Na$a;->c:J

    sub-long/2addr v0, v5

    const-wide/16 v18, 0x0

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    .line 170867
    new-array v5, v2, [I

    sget v3, Ld/f/za/Na;->x:I

    const/4 v2, 0x0

    aput v3, v5, v2

    .line 170868
    move-object/from16 v17, v14

    move-wide/from16 v20, v0

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v0, "stbl box not found"

    .line 170869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170870
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170871
    :cond_18
    iget-wide v2, v14, Ld/f/za/Na$b;->b:J

    .line 170872
    iget-wide v0, v5, Ld/f/za/Na$a;->a:J

    add-long/2addr v0, v2

    iget-wide v5, v5, Ld/f/za/Na$a;->c:J

    sub-long/2addr v0, v5

    const-wide/16 v18, 0x0

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    .line 170873
    new-array v5, v2, [I

    sget v3, Ld/f/za/Na;->y:I

    const/4 v2, 0x0

    aput v3, v5, v2

    .line 170874
    move-object/from16 v17, v14

    move-wide/from16 v20, v0

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v5

    if-nez v5, :cond_19

    const-string v0, "stsd box not found"

    .line 170875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170876
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    :cond_19
    const-wide/16 v0, 0x8

    .line 170877
    invoke-static {v14, v0, v1}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    .line 170878
    iget-wide v2, v14, Ld/f/za/Na$b;->b:J

    .line 170879
    iget-wide v0, v5, Ld/f/za/Na$a;->a:J

    add-long/2addr v0, v2

    iget-wide v5, v5, Ld/f/za/Na$a;->c:J

    sub-long/2addr v0, v5

    .line 170880
    sget v5, Ld/f/za/Na;->L:I

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x4

    .line 170881
    new-array v6, v4, [I

    sget v5, Ld/f/za/Na;->z:I

    const/4 v4, 0x0

    aput v5, v6, v4

    sget v5, Ld/f/za/Na;->A:I

    const/4 v4, 0x1

    aput v5, v6, v4

    sget v5, Ld/f/za/Na;->B:I

    const/4 v4, 0x2

    aput v5, v6, v4

    sget v5, Ld/f/za/Na;->C:I

    const/4 v4, 0x3

    aput v5, v6, v4

    const-wide/16 v18, 0x0

    sub-long/2addr v0, v2

    .line 170882
    move-object/from16 v17, v14

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "video content box not found"

    .line 170883
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170884
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170885
    :cond_1a
    iget v1, v0, Ld/f/za/Na$a;->b:I

    sget v0, Ld/f/za/Na;->z:I

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x2

    .line 170886
    iput v0, v15, Ld/f/za/Ma;->b:I

    goto/16 :goto_c

    .line 170887
    :cond_1b
    sget v0, Ld/f/za/Na;->A:I

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x3

    .line 170888
    iput v0, v15, Ld/f/za/Ma;->b:I

    goto/16 :goto_c

    .line 170889
    :cond_1c
    sget v0, Ld/f/za/Na;->B:I

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    .line 170890
    iput v0, v15, Ld/f/za/Ma;->b:I

    goto/16 :goto_c

    .line 170891
    :cond_1d
    sget v0, Ld/f/za/Na;->C:I

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 170892
    iput v0, v15, Ld/f/za/Ma;->b:I

    goto/16 :goto_c

    :cond_1e
    const/4 v4, 0x5

    .line 170893
    new-array v6, v4, [I

    sget v5, Ld/f/za/Na;->D:I

    const/4 v4, 0x0

    aput v5, v6, v4

    sget v5, Ld/f/za/Na;->E:I

    const/4 v4, 0x1

    aput v5, v6, v4

    sget v5, Ld/f/za/Na;->F:I

    const/4 v4, 0x2

    aput v5, v6, v4

    sget v5, Ld/f/za/Na;->H:I

    const/4 v4, 0x3

    aput v5, v6, v4

    sget v5, Ld/f/za/Na;->I:I

    const/4 v4, 0x4

    aput v5, v6, v4

    const-wide/16 v18, 0x0

    sub-long/2addr v0, v2

    .line 170894
    move-object/from16 v17, v14

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string v0, "sound content box not found"

    .line 170895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170896
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    :cond_1f
    if-eqz v8, :cond_22

    .line 170897
    iget v1, v15, Ld/f/za/Ma;->c:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_20

    .line 170898
    iget v1, v4, Ld/f/za/Na$a;->b:I

    sget v0, Ld/f/za/Na;->D:I

    if-ne v1, v0, :cond_21

    .line 170899
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_22

    const-string v0, "multiple hldr audio tracks found - not dolby"

    .line 170900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170901
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170902
    :cond_20
    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    .line 170903
    iget v1, v4, Ld/f/za/Na$a;->b:I

    sget v0, Ld/f/za/Na;->I:I

    if-ne v1, v0, :cond_21

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    goto :goto_f

    .line 170904
    :cond_22
    iget v1, v4, Ld/f/za/Na$a;->b:I

    sget v0, Ld/f/za/Na;->D:I

    if-ne v1, v0, :cond_2a

    .line 170905
    iget-wide v0, v14, Ld/f/za/Na$b;->b:J

    .line 170906
    iget-wide v2, v4, Ld/f/za/Na$a;->a:J

    add-long/2addr v0, v2

    iget-wide v2, v4, Ld/f/za/Na$a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    .line 170907
    invoke-static {v14, v2, v3}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    .line 170908
    invoke-static {v14}, Ld/f/za/Na;->b(Ljava/io/InputStream;)[I

    move-result-object v4

    const/4 v7, 0x0

    .line 170909
    aget v3, v4, v7

    const/4 v2, 0x1

    .line 170910
    aget v4, v4, v2

    .line 170911
    sget v2, Ld/f/za/Na;->M:I

    if-eq v3, v2, :cond_26

    const/4 v3, 0x7

    move/from16 v2, v16

    if-ne v2, v3, :cond_26

    int-to-long v4, v4

    .line 170912
    iget-wide v2, v14, Ld/f/za/Na$b;->b:J

    sub-long v20, v0, v2

    const/4 v2, 0x2

    .line 170913
    new-array v6, v2, [I

    sget v2, Ld/f/za/Na;->J:I

    aput v2, v6, v7

    sget v3, Ld/f/za/Na;->G:I

    const/4 v2, 0x1

    aput v3, v6, v2

    .line 170914
    move-object/from16 v17, v14

    move-wide/from16 v18, v4

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    .line 170915
    iget v3, v6, Ld/f/za/Na$a;->b:I

    sget v2, Ld/f/za/Na;->J:I

    if-ne v3, v2, :cond_24

    .line 170916
    iget-wide v4, v14, Ld/f/za/Na$b;->b:J

    .line 170917
    iget-wide v2, v6, Ld/f/za/Na$a;->a:J

    add-long/2addr v2, v4

    iget-wide v6, v6, Ld/f/za/Na$a;->c:J

    sub-long/2addr v2, v6

    const-wide/16 v18, 0x0

    sub-long v20, v2, v4

    const/4 v4, 0x1

    .line 170918
    new-array v4, v4, [I

    sget v6, Ld/f/za/Na;->G:I

    const/4 v5, 0x0

    aput v6, v4, v5

    .line 170919
    move-object/from16 v17, v14

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    if-nez v6, :cond_23

    .line 170920
    iget-wide v4, v14, Ld/f/za/Na$b;->b:J

    sub-long/2addr v2, v4

    .line 170921
    invoke-static {v14, v2, v3}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    const-wide/16 v18, 0x0

    .line 170922
    iget-wide v2, v14, Ld/f/za/Na$b;->b:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    .line 170923
    new-array v4, v2, [I

    sget v3, Ld/f/za/Na;->G:I

    const/4 v2, 0x0

    aput v3, v4, v2

    .line 170924
    move-object/from16 v17, v14

    move-wide/from16 v20, v0

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    .line 170925
    :cond_23
    :goto_10
    if-nez v6, :cond_27

    const-string v0, "esds box not found"

    .line 170926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170927
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    .line 170928
    :cond_24
    sget v0, Ld/f/za/Na;->G:I

    if-ne v3, v0, :cond_25

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    goto :goto_10

    :cond_26
    int-to-long v4, v4

    .line 170929
    iget-wide v2, v14, Ld/f/za/Na$b;->b:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    .line 170930
    new-array v6, v2, [I

    sget v3, Ld/f/za/Na;->G:I

    const/4 v2, 0x0

    aput v3, v6, v2

    .line 170931
    move-object/from16 v17, v14

    move-wide/from16 v18, v4

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Ld/f/za/Na;->a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;

    move-result-object v6

    goto :goto_10

    .line 170932
    :cond_27
    invoke-static {v14, v6}, Ld/f/za/Na;->a(Ljava/io/InputStream;Ld/f/za/Na$a;)I

    move-result v0

    iput v0, v15, Ld/f/za/Ma;->c:I

    if-eqz v8, :cond_29

    .line 170933
    iget v1, v15, Ld/f/za/Ma;->c:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const-string v0, "multiple hldr audio tracks found - not dolby mp4"

    .line 170934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170935
    sget-object v15, Ld/f/za/Na;->n:Ld/f/za/Ma;

    goto/16 :goto_1

    :cond_28
    const/16 v0, 0x8

    .line 170936
    iput v0, v15, Ld/f/za/Ma;->c:I

    .line 170937
    :cond_29
    iget v1, v15, Ld/f/za/Ma;->c:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    .line 170938
    iput-boolean v0, v15, Ld/f/za/Ma;->d:Z

    goto/16 :goto_1

    .line 170939
    :cond_2a
    sget v0, Ld/f/za/Na;->E:I

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x3

    .line 170940
    iput v0, v15, Ld/f/za/Ma;->c:I

    goto/16 :goto_c

    .line 170941
    :cond_2b
    sget v0, Ld/f/za/Na;->F:I

    if-ne v1, v0, :cond_2c

    const/4 v0, 0x4

    .line 170942
    iput v0, v15, Ld/f/za/Ma;->c:I

    goto/16 :goto_c

    .line 170943
    :cond_2c
    sget v0, Ld/f/za/Na;->H:I

    if-ne v1, v0, :cond_2e

    const/4 v1, 0x7

    move/from16 v0, v16

    if-eq v0, v1, :cond_2d

    const-string v0, ".mp3 box found in non-QuickTime file (?!)"

    .line 170944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2d
    const/4 v0, 0x2

    .line 170945
    iput v0, v15, Ld/f/za/Ma;->c:I

    goto/16 :goto_c

    .line 170946
    :cond_2e
    sget v0, Ld/f/za/Na;->I:I

    if-ne v1, v0, :cond_11

    const/16 v0, 0x8

    .line 170947
    iput v0, v15, Ld/f/za/Ma;->c:I

    goto/16 :goto_c

    .line 170948
    :cond_2f
    const/16 v20, 0x0

    const/16 v19, 0x7

    const/16 v18, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_30
    const-string v0, "Details found: "

    .line 170949
    invoke-static {v0, v15}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 170950
    :cond_31
    sget-object v0, Ld/f/za/Na;->q:[B

    invoke-static {v8, v1, v0}, Ld/f/za/Na;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v16, 0x3

    goto/16 :goto_0

    :cond_32
    const/16 v16, 0x2

    goto/16 :goto_0

    .line 170951
    :cond_33
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected eof reading tkhd"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170952
    :cond_34
    const-string v0, "video not MP4/3GP type file"

    .line 170953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170954
    sget-object v0, Ld/f/za/Na;->n:Ld/f/za/Ma;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;JJ[I)Ld/f/za/Na$a;
    .locals 15

    move-wide/from16 v2, p3

    const-wide/16 v11, 0x0

    move-wide/from16 v4, p1

    cmp-long v0, v4, v11

    if-lez v0, :cond_1

    cmp-long v0, v2, v11

    if-lez v0, :cond_0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_e

    .line 170955
    :cond_0
    invoke-static {p0, v4, v5}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    .line 170956
    invoke-static {v2, v3, v4, v5}, Ld/f/za/Na;->b(JJ)J

    move-result-wide v2

    :cond_1
    const/16 v4, 0x8

    .line 170957
    new-array v7, v4, [B

    :goto_0
    const-wide/16 v0, -0x1

    const/4 v9, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    cmp-long v0, v2, v11

    if-lez v0, :cond_d

    .line 170958
    :cond_2
    array-length v0, v7

    const/4 v5, 0x0

    invoke-static {p0, v7, v5, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v8

    .line 170959
    array-length v0, v7

    if-lt v8, v0, :cond_c

    int-to-long v0, v8

    .line 170960
    invoke-static {v2, v3, v0, v1}, Ld/f/za/Na;->b(JJ)J

    move-result-wide v1

    const/4 v3, 0x4

    :goto_1
    const/16 v6, 0x20

    if-ge v3, v4, :cond_4

    .line 170961
    aget-byte v0, v7, v3

    if-ge v0, v6, :cond_3

    const-string v0, "Found non character data in box type "

    .line 170962
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v0, v7, v3

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return-object v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 170963
    :cond_4
    aget-byte v13, v7, v5

    const/4 v9, 0x1

    aget-byte v10, v7, v9

    const/4 v12, 0x2

    aget-byte v3, v7, v12

    const/4 v11, 0x3

    aget-byte v0, v7, v11

    .line 170964
    invoke-static {v13, v10, v3, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v10

    const/4 v14, 0x7

    const/4 v13, 0x5

    if-nez v10, :cond_7

    const/4 v10, -0x1

    .line 170965
    :cond_5
    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-lez v0, :cond_6

    sub-int v0, v10, v8

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_9

    .line 170966
    :cond_6
    const/4 v0, 0x4

    .line 170967
    aget-byte v5, v7, v0

    aget-byte v4, v7, v13

    const/4 v0, 0x6

    aget-byte v3, v7, v0

    aget-byte v0, v7, v14

    .line 170968
    invoke-static {v5, v4, v3, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v3

    .line 170969
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lc/a/f/r;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170970
    new-instance v0, Ld/f/za/Na$a;

    invoke-direct {v0, v10, v3, v8}, Ld/f/za/Na$a;-><init>(III)V

    return-object v0

    .line 170971
    :cond_7
    if-ne v10, v9, :cond_5

    .line 170972
    new-array v10, v4, [B

    .line 170973
    array-length v0, v10

    invoke-static {p0, v10, v5, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v8, v0

    .line 170974
    array-length v3, v7

    array-length v0, v10

    add-int/2addr v3, v0

    if-ne v8, v3, :cond_b

    int-to-long v3, v8

    .line 170975
    invoke-static {v1, v2, v3, v4}, Ld/f/za/Na;->b(JJ)J

    move-result-wide v1

    .line 170976
    aget-byte v5, v10, v5

    aget-byte v4, v10, v9

    aget-byte v3, v10, v12

    aget-byte v0, v10, v11

    .line 170977
    invoke-static {v5, v4, v3, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v6

    const/4 v0, 0x4

    aget-byte v9, v10, v0

    aget-byte v6, v10, v13

    const/4 v0, 0x6

    aget-byte v5, v10, v0

    aget-byte v0, v10, v14

    .line 170978
    invoke-static {v9, v6, v5, v0}, Ld/f/za/Na;->a(BBBB)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    long-to-int v10, v3

    goto :goto_2

    .line 170979
    :cond_8
    sub-int/2addr v10, v8

    int-to-long v3, v10

    .line 170980
    invoke-static {p0, v3, v4}, Ld/f/za/Na;->a(Ljava/io/InputStream;J)V

    .line 170981
    invoke-static {v1, v2, v3, v4}, Ld/f/za/Na;->b(JJ)J

    move-result-wide v2

    const/16 v4, 0x8

    goto/16 :goto_0

    .line 170982
    :cond_9
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length of box too long to be in current input: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 170983
    :cond_a
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length of box too long to be processed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170984
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v0, "End of file looking for wide box length"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170985
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v0, "End of file looking for box header"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170986
    :cond_d
    return-object v9

    .line 170987
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough bytes to skip"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/f/za/Ma$a;)Ljava/lang/String;
    .locals 3

    .line 170988
    iget v0, p0, Ld/f/za/Ma;->c:I

    const-string v2, "audio/mp4"

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 170989
    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "invalid audio type returned; "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 170990
    :pswitch_1
    const-string v0, "unsupported audio type; returning null mime type"

    .line 170991
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 170992
    new-instance v2, Ld/f/za/Na$c;

    const-string v0, "Audio type not supported: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/za/Ma;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/za/Na$c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170993
    :pswitch_2
    iget v0, p0, Ld/f/za/Ma;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    const-string v2, "audio/aac"

    goto :goto_0

    .line 170994
    :pswitch_3
    iget v0, p0, Ld/f/za/Ma;->a:I

    if-ne v0, v1, :cond_1

    :goto_1
    return-object v2

    :cond_1
    const-string v2, "audio/mpeg"

    goto :goto_1

    .line 170995
    :pswitch_4
    const-string v0, "audio/amr"

    return-object v0

    :pswitch_5
    const-string v0, "audio/ogg; codecs=opus"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 170996
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "empty audio mime type"

    .line 170997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "audio/aac"

    .line 170998
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aac"

    return-object v0

    :cond_2
    const-string v0, "audio/mp4"

    .line 170999
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "m4a"

    return-object v0

    :cond_3
    const-string v0, "audio/amr"

    .line 171000
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "amr"

    return-object v0

    :cond_4
    const-string v0, "audio/mpeg"

    .line 171001
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mp3"

    return-object v0

    :cond_5
    const-string v0, "audio/ogg; codecs=opus"

    .line 171002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "opus"

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "unrecognized audio mime type; mimeType="

    .line 171003
    invoke-static {v0, p0}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public static a(Ljava/io/InputStream;J)V
    .locals 4

    const/16 v0, 0x400

    .line 171004
    new-array v3, v0, [B

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 171005
    array-length v0, v3

    int-to-long v0, v0

    .line 171006
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v3, v2, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 171007
    array-length v0, v3

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 171008
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected EOF skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static a(Ld/f/Wx;Ljava/io/File;)Z
    .locals 1

    .line 171009
    invoke-static {p0, p1}, Ld/f/za/Na;->b(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma$a;

    move-result-object p1

    .line 171010
    iget v0, p1, Ld/f/za/Ma;->c:I

    packed-switch v0, :pswitch_data_0

    .line 171011
    :pswitch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "invalid audio file type returned; "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a([BI[B)Z
    .locals 4

    .line 171012
    array-length v1, p0

    sub-int/2addr v1, p1

    array-length v0, p2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    .line 171013
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_1

    add-int v0, p1, v2

    .line 171014
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 171015
    new-array v2, v0, [B

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static a([BII)[I
    .locals 8

    add-int/lit8 v0, p1, 0x4

    const/4 v7, 0x0

    .line 171016
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    move v4, p1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    .line 171017
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v2, v0

    if-ge p1, v6, :cond_1

    .line 171018
    aget-byte v1, p0, v4

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    :cond_1
    if-nez v2, :cond_2

    return-object v7

    :cond_2
    const/4 v0, 0x2

    .line 171019
    new-array v0, v0, [I

    aput v4, v0, v5

    aput v2, v0, v3

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception processing esds box: "

    .line 171020
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static b(JJ)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static b(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma$a;
    .locals 3

    .line 171021
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 171022
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ld/f/Wx;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171023
    :try_start_0
    invoke-static {v2}, Ld/f/za/Na;->a(Ljava/io/InputStream;)Ld/f/za/Ma$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 171024
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v0

    .line 171025
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 171026
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 171027
    :goto_0
    if-eqz v0, :cond_0

    .line 171028
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 171029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "empty video mime type"

    .line 171030
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "video/mp4"

    .line 171031
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    return-object v0

    :cond_2
    const-string v0, "video/3gpp"

    .line 171032
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3gp"

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "unrecognized video mime type; mimeType="

    .line 171033
    invoke-static {v0, p0}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static b(Ljava/io/InputStream;)[I
    .locals 6

    const/4 v5, 0x2

    .line 171034
    new-array v4, v5, [B

    .line 171035
    array-length v0, v4

    const/4 v3, 0x0

    invoke-static {p0, v4, v3, v0}, Ld/f/za/Na;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 171036
    array-length v0, v4

    if-ne v1, v0, :cond_3

    .line 171037
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const-string v0, "mp4a box version: "

    .line 171038
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    if-nez v1, :cond_0

    .line 171039
    new-array v1, v5, [I

    sget v0, Ld/f/za/Na;->M:I

    aput v0, v1, v3

    const/16 v0, 0x12

    aput v0, v1, v2

    return-object v1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 171040
    new-array v1, v5, [I

    sget v0, Ld/f/za/Na;->N:I

    aput v0, v1, v3

    const/16 v0, 0x22

    aput v0, v1, v2

    return-object v1

    :cond_1
    if-ne v1, v5, :cond_2

    .line 171041
    new-array v1, v5, [I

    sget v0, Ld/f/za/Na;->O:I

    aput v0, v1, v3

    const/16 v0, 0x36

    aput v0, v1, v2

    return-object v1

    .line 171042
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected result getting mp4a version"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171043
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected eof getting mp4a version"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma;
    .locals 1

    const/4 v0, 0x0

    .line 171044
    invoke-static {p0, p1, v0}, Ld/f/za/Na;->a(Ld/f/Wx;Ljava/io/File;Z)Ld/f/za/Ma;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 171045
    invoke-static {p0, p1}, Ld/f/za/Na;->c(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma;

    move-result-object p0

    .line 171046
    iget p1, p0, Ld/f/za/Ma;->a:I

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const-string p0, "video/quicktime"

    return-object p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const-string p0, "video/3gpp"

    return-object p0

    :cond_1
    const-string p0, "video/mp4"

    return-object p0
.end method

.method public static f(Ld/f/Wx;Ljava/io/File;)Z
    .locals 4

    .line 171047
    invoke-static {p0, p1}, Ld/f/za/Na;->c(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma;

    move-result-object p1

    .line 171048
    iget v0, p1, Ld/f/za/Ma;->a:I

    const/4 p0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    iget v1, p1, Ld/f/za/Ma;->c:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_1
    iget v0, p1, Ld/f/za/Ma;->b:I

    if-eq v0, v2, :cond_2

    if-eq v0, p0, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_0
    return p0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method
