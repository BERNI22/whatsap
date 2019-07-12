.class public Lc/f/h/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:I

.field public e:I

.field public f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x700

    .line 16431
    new-array v0, v3, [B

    sput-object v0, Lc/f/h/a$b;->a:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 16432
    sget-object v1, Lc/f/h/a$b;->a:[B

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 16433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16434
    iput-object p1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    .line 16435
    iput-boolean p2, p0, Lc/f/h/a$b;->c:Z

    .line 16436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lc/f/h/a$b;->d:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 5

    .line 16437
    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lc/f/h/a$b;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 16438
    iput-char v0, p0, Lc/f/h/a$b;->f:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16439
    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lc/f/h/a$b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 16440
    iget v1, p0, Lc/f/h/a$b;->e:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lc/f/h/a$b;->e:I

    .line 16441
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 16442
    :cond_0
    iget v0, p0, Lc/f/h/a$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/f/h/a$b;->e:I

    .line 16443
    iget-char v1, p0, Lc/f/h/a$b;->f:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_b

    .line 16444
    sget-object v0, Lc/f/h/a$b;->a:[B

    aget-byte v1, v0, v1

    .line 16445
    :goto_0
    iget-boolean v0, p0, Lc/f/h/a$b;->c:Z

    if-eqz v0, :cond_2

    .line 16446
    iget-char v0, p0, Lc/f/h/a$b;->f:C

    const/16 v4, 0x3e

    if-ne v0, v4, :cond_3

    .line 16447
    iget v3, p0, Lc/f/h/a$b;->e:I

    .line 16448
    :cond_1
    iget v0, p0, Lc/f/h/a$b;->e:I

    if-lez v0, :cond_8

    .line 16449
    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/f/h/a$b;->e:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 16450
    iput-char v1, p0, Lc/f/h/a$b;->f:C

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_7

    .line 16451
    :goto_1
    const/16 v1, 0xc

    .line 16452
    :cond_2
    :goto_2
    return v1

    .line 16453
    :cond_3
    const/16 v3, 0x3b

    if-ne v0, v3, :cond_2

    .line 16454
    iget v2, p0, Lc/f/h/a$b;->e:I

    .line 16455
    :cond_4
    iget v0, p0, Lc/f/h/a$b;->e:I

    if-lez v0, :cond_6

    .line 16456
    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/f/h/a$b;->e:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 16457
    iput-char v1, p0, Lc/f/h/a$b;->f:C

    const/16 v0, 0x26

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_4

    .line 16458
    :cond_6
    iput v2, p0, Lc/f/h/a$b;->e:I

    .line 16459
    iput-char v3, p0, Lc/f/h/a$b;->f:C

    goto :goto_3

    .line 16460
    :cond_7
    if-ne v1, v4, :cond_9

    .line 16461
    :cond_8
    iput v3, p0, Lc/f/h/a$b;->e:I

    .line 16462
    iput-char v4, p0, Lc/f/h/a$b;->f:C

    .line 16463
    :goto_3
    const/16 v1, 0xd

    goto :goto_2

    .line 16464
    :cond_9
    const/16 v0, 0x22

    if-eq v1, v0, :cond_a

    const/16 v0, 0x27

    if-ne v1, v0, :cond_1

    .line 16465
    :cond_a
    iget-char v2, p0, Lc/f/h/a$b;->f:C

    .line 16466
    :goto_4
    iget v0, p0, Lc/f/h/a$b;->e:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/f/h/a$b;->e:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lc/f/h/a$b;->f:C

    if-eq v0, v2, :cond_1

    goto :goto_4

    .line 16467
    :cond_b
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_0
.end method

.method public b()I
    .locals 12

    const/4 v6, 0x0

    .line 16468
    iput v6, p0, Lc/f/h/a$b;->e:I

    const/4 v11, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 16469
    :cond_0
    :goto_0
    iget v1, p0, Lc/f/h/a$b;->e:I

    iget v0, p0, Lc/f/h/a$b;->d:I

    if-ge v1, v0, :cond_d

    if-nez v4, :cond_d

    .line 16470
    iget-object v0, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 16471
    iput-char v0, p0, Lc/f/h/a$b;->f:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16472
    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lc/f/h/a$b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 16473
    iget v1, p0, Lc/f/h/a$b;->e:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lc/f/h/a$b;->e:I

    .line 16474
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    .line 16475
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v10, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_2

    return v5

    :cond_4
    if-nez v3, :cond_2

    return v11

    .line 16476
    :cond_5
    iget v0, p0, Lc/f/h/a$b;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lc/f/h/a$b;->e:I

    .line 16477
    iget-char v1, p0, Lc/f/h/a$b;->f:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_b

    .line 16478
    sget-object v0, Lc/f/h/a$b;->a:[B

    aget-byte v2, v0, v1

    .line 16479
    :goto_2
    iget-boolean v0, p0, Lc/f/h/a$b;->c:Z

    if-eqz v0, :cond_1

    .line 16480
    iget-char v1, p0, Lc/f/h/a$b;->f:C

    const/16 v9, 0x3c

    if-ne v1, v9, :cond_a

    .line 16481
    iget v8, p0, Lc/f/h/a$b;->e:I

    .line 16482
    :cond_6
    iget v2, p0, Lc/f/h/a$b;->e:I

    iget v0, p0, Lc/f/h/a$b;->d:I

    if-ge v2, v0, :cond_c

    .line 16483
    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lc/f/h/a$b;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 16484
    iput-char v1, p0, Lc/f/h/a$b;->f:C

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_8

    .line 16485
    :cond_7
    const/16 v2, 0xc

    goto :goto_1

    .line 16486
    :cond_8
    const/16 v0, 0x22

    if-eq v1, v0, :cond_9

    const/16 v0, 0x27

    if-ne v1, v0, :cond_6

    .line 16487
    :cond_9
    iget-char v7, p0, Lc/f/h/a$b;->f:C

    .line 16488
    :goto_3
    iget v2, p0, Lc/f/h/a$b;->e:I

    iget v0, p0, Lc/f/h/a$b;->d:I

    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lc/f/h/a$b;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lc/f/h/a$b;->f:C

    if-eq v0, v7, :cond_6

    goto :goto_3

    .line 16489
    :cond_a
    const/16 v0, 0x26

    if-ne v1, v0, :cond_1

    .line 16490
    :goto_4
    iget v2, p0, Lc/f/h/a$b;->e:I

    iget v0, p0, Lc/f/h/a$b;->d:I

    if-ge v2, v0, :cond_7

    iget-object v1, p0, Lc/f/h/a$b;->b:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lc/f/h/a$b;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lc/f/h/a$b;->f:C

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_7

    goto :goto_4

    .line 16491
    :cond_b
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    goto :goto_2

    .line 16492
    :cond_c
    iput v8, p0, Lc/f/h/a$b;->e:I

    .line 16493
    iput-char v9, p0, Lc/f/h/a$b;->f:C

    const/16 v2, 0xd

    goto/16 :goto_1

    .line 16494
    :cond_d
    if-nez v4, :cond_e

    return v6

    :cond_e
    if-eqz v10, :cond_f

    return v10

    .line 16495
    :cond_f
    :goto_5
    iget v0, p0, Lc/f/h/a$b;->e:I

    if-lez v0, :cond_11

    .line 16496
    invoke-virtual {p0}, Lc/f/h/a$b;->a()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    if-ne v4, v3, :cond_10

    return v11

    :pswitch_4
    if-ne v4, v3, :cond_10

    return v5

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()I
    .locals 7

    .line 16497
    iget v0, p0, Lc/f/h/a$b;->d:I

    iput v0, p0, Lc/f/h/a$b;->e:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 16498
    :cond_0
    :goto_0
    iget v0, p0, Lc/f/h/a$b;->e:I

    if-lez v0, :cond_6

    .line 16499
    invoke-virtual {p0}, Lc/f/h/a$b;->a()B

    move-result v3

    const/4 v2, -0x1

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v5, :cond_0

    :goto_1
    move v5, v4

    goto :goto_0

    :pswitch_0
    if-ne v5, v4, :cond_1

    return v2

    :pswitch_1
    if-ne v5, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return v1

    :cond_3
    if-nez v5, :cond_0

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    return v2

    :cond_5
    if-nez v5, :cond_0

    goto :goto_1

    :cond_6
    return v6

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
