.class public final Ld/e/e/e/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public final b:[I

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 68442
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/e/n;->a:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 68443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 68444
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/n;->b:[I

    .line 68445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/e/e/n;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(ILd/e/e/b/a;[I)Ld/e/e/o;
    .locals 13

    .line 68446
    iget-object v11, p0, Ld/e/e/e/n;->c:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 68447
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68448
    iget-object v12, p0, Ld/e/e/e/n;->b:[I

    .line 68449
    aput v7, v12, v7

    const/4 v6, 0x1

    .line 68450
    aput v7, v12, v6

    const/4 v5, 0x2

    .line 68451
    aput v7, v12, v5

    const/4 v0, 0x3

    .line 68452
    aput v7, v12, v0

    .line 68453
    iget v3, p2, Ld/e/e/b/a;->b:I

    .line 68454
    aget v4, p3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v9, 0x30

    const/4 v10, 0x5

    const/16 v8, 0xa

    if-ge v2, v10, :cond_3

    if-ge v4, v3, :cond_3

    .line 68455
    sget-object v0, Ld/e/e/e/p;->d:[[I

    invoke-static {p2, v12, v4, v0}, Ld/e/e/e/p;->a(Ld/e/e/b/a;[II[[I)I

    move-result v10

    .line 68456
    rem-int/lit8 v0, v10, 0xa

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68457
    array-length p0, v12

    const/4 v9, 0x0

    :goto_1
    if-ge v9, p0, :cond_0

    aget v0, v12, v9

    add-int/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    if-lt v10, v8, :cond_1

    rsub-int/lit8 v0, v2, 0x4

    shl-int v0, v6, v0

    or-int/2addr v1, v0

    :cond_1
    if-eq v2, v9, :cond_2

    .line 68458
    invoke-virtual {p2, v4}, Ld/e/e/b/a;->c(I)I

    move-result v0

    .line 68459
    invoke-virtual {p2, v0}, Ld/e/e/b/a;->d(I)I

    move-result v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68460
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v10, :cond_13

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_12

    .line 68461
    sget-object v0, Ld/e/e/e/n;->a:[I

    aget v0, v0, v3

    if-ne v1, v0, :cond_4

    .line 68462
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 68463
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 v2, p0, -0x2

    const/4 v1, 0x0

    :goto_3
    if-ltz v2, :cond_5

    .line 68464
    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x2

    goto :goto_3

    .line 68465
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 68466
    :cond_5
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v1, p0, -0x1

    :goto_4
    if-ltz v1, :cond_6

    .line 68467
    invoke-interface {v12, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x2

    goto :goto_4

    :cond_6
    mul-int/lit8 v0, v2, 0x3

    .line 68468
    rem-int/2addr v0, v8

    if-ne v0, v3, :cond_11

    .line 68469
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68470
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v10, :cond_8

    .line 68471
    :goto_5
    move-object v8, v2

    .line 68472
    :goto_6
    new-instance v9, Ld/e/e/o;

    new-array v10, v5, [Ld/e/e/q;

    new-instance v11, Ld/e/e/q;

    aget v1, p3, v7

    aget v0, p3, v6

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v5, p1

    invoke-direct {v11, v1, v5}, Ld/e/e/q;-><init>(FF)V

    aput-object v11, v10, v7

    new-instance v1, Ld/e/e/q;

    int-to-float v0, v4

    invoke-direct {v1, v0, v5}, Ld/e/e/q;-><init>(FF)V

    aput-object v1, v10, v6

    sget-object v0, Ld/e/e/a;->q:Ld/e/e/a;

    invoke-direct {v9, v3, v2, v10, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    if-eqz v8, :cond_7

    .line 68473
    invoke-virtual {v9, v8}, Ld/e/e/o;->a(Ljava/util/Map;)V

    :cond_7
    return-object v9

    .line 68474
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v9, :cond_f

    const/16 v0, 0x35

    if-eq v1, v0, :cond_e

    const/16 v0, 0x39

    if-eq v1, v0, :cond_b

    .line 68475
    :cond_9
    const-string v10, ""

    .line 68476
    :goto_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 68477
    div-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 68478
    rem-int/lit8 v1, v1, 0x64

    if-ge v1, v8, :cond_a

    const-string v0, "0"

    .line 68479
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 68480
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_10

    goto :goto_5

    .line 68481
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 68482
    :cond_b
    const-string v0, "90000"

    .line 68483
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v2

    goto :goto_9

    :cond_c
    const-string v0, "99991"

    .line 68484
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "0.00"

    goto :goto_9

    :cond_d
    const-string v0, "99990"

    .line 68485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "Used"

    goto :goto_9

    :cond_e
    const-string v10, "$"

    goto :goto_7

    :cond_f
    const-string v10, "\u00a3"

    goto :goto_7

    .line 68486
    :cond_10
    new-instance v8, Ljava/util/EnumMap;

    const-class v0, Ld/e/e/p;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 68487
    sget-object v0, Ld/e/e/p;->f:Ld/e/e/p;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 68488
    :cond_11
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 68489
    throw v0

    .line 68490
    :cond_12
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 68491
    throw v0

    .line 68492
    :cond_13
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 68493
    throw v0
.end method
