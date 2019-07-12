.class public Ld/f/D/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/e$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72486
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    .line 72487
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/D/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 72488
    new-instance v5, Ld/f/D/e$a;

    invoke-direct {v5, p0}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72489
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 72490
    iput v3, v5, Ld/f/D/e$a;->b:I

    .line 72491
    invoke-static {v5}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v4

    .line 72492
    :cond_1
    invoke-virtual {v5, v3, v1}, Ld/f/D/e$a;->a(II)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_0

    return v4

    :cond_2
    return v2
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 3

    if-eqz p0, :cond_2

    .line 72493
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_1

    .line 72494
    new-instance v2, Ld/f/D/e$a;

    invoke-direct {v2, p0}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 72495
    iput p1, v2, Ld/f/D/e$a;->b:I

    .line 72496
    invoke-static {v2}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ld/f/D/e$a;->a(II)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 72497
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 72498
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "str == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p0, :cond_3

    .line 72499
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    .line 72500
    new-instance v3, Ld/f/D/e$a;

    invoke-direct {v3, p0}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    move v2, p1

    const/4 v1, 0x0

    :cond_0
    if-ge v2, p2, :cond_1

    .line 72501
    iput v2, v3, Ld/f/D/e$a;->b:I

    .line 72502
    invoke-static {v3}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ld/f/D/e$a;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p3, :cond_0

    .line 72503
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 72504
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 72505
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "str == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 72506
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72507
    new-instance v6, Ld/f/D/e$a;

    invoke-direct {v6, p0}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    .line 72508
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 72509
    iput v4, v6, Ld/f/D/e$a;->b:I

    .line 72510
    invoke-static {v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v3

    .line 72511
    invoke-virtual {v6, v4, v3}, Ld/f/D/e$a;->a(II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ge v1, v0, :cond_1

    const/16 v0, 0x20

    .line 72512
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v4, v2

    .line 72513
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v4, v2

    goto :goto_0

    .line 72514
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 72515
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72516
    new-instance v4, Ld/f/D/e$a;

    invoke-direct {v4, p0}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    .line 72517
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 72518
    iput v2, v4, Ld/f/D/e$a;->b:I

    .line 72519
    invoke-static {v4}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v7

    .line 72520
    invoke-virtual {v4, v2, v7}, Ld/f/D/e$a;->a(II)I

    move-result v9

    const/4 v0, -0x1

    if-eq v7, v0, :cond_c

    .line 72521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/16 v6, 0x25a1

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_2

    .line 72522
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72523
    :goto_1
    add-int/2addr v2, v9

    goto :goto_0

    .line 72524
    :cond_2
    shr-int/lit8 v0, v7, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x1

    if-ne v0, v8, :cond_a

    .line 72525
    iput v2, v4, Ld/f/D/e$a;->b:I

    .line 72526
    :cond_3
    :goto_2
    iget v1, v4, Ld/f/D/e$a;->b:I

    iget-object v0, v4, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 72527
    iget-object v1, v4, Ld/f/D/e$a;->a:Ljava/lang/CharSequence;

    iget v0, v4, Ld/f/D/e$a;->b:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 72528
    iget v1, v4, Ld/f/D/e$a;->b:I

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Ld/f/D/e$a;->b:I

    const v0, 0xfe0f

    if-eq v7, v0, :cond_3

    const v0, 0xfe0e

    if-ne v7, v0, :cond_5

    goto :goto_2

    .line 72529
    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 72530
    :cond_5
    sget-boolean v0, Ld/f/D/e;->a:Z

    if-eqz v0, :cond_6

    const/high16 v1, 0x10000

    or-int/2addr v1, v7

    invoke-static {v1}, Ld/f/D/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v1

    :cond_6
    :goto_3
    const/16 v0, 0x2614

    if-eq v7, v0, :cond_8

    const/16 v0, 0x2615

    if-eq v7, v0, :cond_8

    sparse-switch v7, :sswitch_data_0

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    packed-switch v7, :pswitch_data_4

    packed-switch v7, :pswitch_data_5

    packed-switch v7, :pswitch_data_6

    packed-switch v7, :pswitch_data_7

    :goto_4
    if-nez v8, :cond_7

    .line 72531
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_9

    .line 72532
    :cond_7
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 72533
    :cond_8
    :pswitch_0
    :sswitch_0
    const/4 v8, 0x0

    goto :goto_4

    .line 72534
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 72535
    :cond_a
    const/16 v0, 0x17

    if-lt v1, v0, :cond_b

    add-int v0, v2, v9

    .line 72536
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 72537
    :cond_b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 72538
    :cond_c
    add-int v0, v2, v9

    .line 72539
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 72540
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2611 -> :sswitch_0
        0x261d -> :sswitch_0
        0xe210 -> :sswitch_0
        0xec01 -> :sswitch_0
        0xec02 -> :sswitch_0
        0xec03 -> :sswitch_0
        0xec04 -> :sswitch_0
        0xec05 -> :sswitch_0
        0xec06 -> :sswitch_0
        0xec07 -> :sswitch_0
        0xec08 -> :sswitch_0
        0xec09 -> :sswitch_0
        0xec0a -> :sswitch_0
        0xec0b -> :sswitch_0
        0xec0c -> :sswitch_0
        0xec0d -> :sswitch_0
        0xec0e -> :sswitch_0
        0xec0f -> :sswitch_0
        0xec10 -> :sswitch_0
        0xec11 -> :sswitch_0
        0xec12 -> :sswitch_0
        0xec13 -> :sswitch_0
        0xec14 -> :sswitch_0
        0xec15 -> :sswitch_0
        0xec16 -> :sswitch_0
        0xec17 -> :sswitch_0
        0x1f310 -> :sswitch_0
        0x1f312 -> :sswitch_0
        0x1f31a -> :sswitch_0
        0x1f34b -> :sswitch_0
        0x1f350 -> :sswitch_0
        0x1f37c -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3c9 -> :sswitch_0
        0x1f3e4 -> :sswitch_0
        0x1f413 -> :sswitch_0
        0x1f415 -> :sswitch_0
        0x1f416 -> :sswitch_0
        0x1f42a -> :sswitch_0
        0x1f465 -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f471 -> :sswitch_0
        0x1f472 -> :sswitch_0
        0x1f473 -> :sswitch_0
        0x1f4ad -> :sswitch_0
        0x1f4b6 -> :sswitch_0
        0x1f4b7 -> :sswitch_0
        0x1f4ec -> :sswitch_0
        0x1f4ed -> :sswitch_0
        0x1f4ef -> :sswitch_0
        0x1f4f5 -> :sswitch_0
        0x1f500 -> :sswitch_0
        0x1f501 -> :sswitch_0
        0x1f502 -> :sswitch_0
        0x1f504 -> :sswitch_0
        0x1f505 -> :sswitch_0
        0x1f506 -> :sswitch_0
        0x1f507 -> :sswitch_0
        0x1f508 -> :sswitch_0
        0x1f509 -> :sswitch_0
        0x1f515 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f52d -> :sswitch_0
        0x1f55c -> :sswitch_0
        0x1f55d -> :sswitch_0
        0x1f55e -> :sswitch_0
        0x1f55f -> :sswitch_0
        0x1f561 -> :sswitch_0
        0x1f562 -> :sswitch_0
        0x1f563 -> :sswitch_0
        0x1f564 -> :sswitch_0
        0x1f565 -> :sswitch_0
        0x1f566 -> :sswitch_0
        0x1f567 -> :sswitch_0
        0x1f600 -> :sswitch_0
        0x1f607 -> :sswitch_0
        0x1f608 -> :sswitch_0
        0x1f60e -> :sswitch_0
        0x1f610 -> :sswitch_0
        0x1f611 -> :sswitch_0
        0x1f615 -> :sswitch_0
        0x1f617 -> :sswitch_0
        0x1f619 -> :sswitch_0
        0x1f61b -> :sswitch_0
        0x1f61f -> :sswitch_0
        0x1f626 -> :sswitch_0
        0x1f627 -> :sswitch_0
        0x1f62c -> :sswitch_0
        0x1f62e -> :sswitch_0
        0x1f62f -> :sswitch_0
        0x1f634 -> :sswitch_0
        0x1f636 -> :sswitch_0
        0x1f681 -> :sswitch_0
        0x1f682 -> :sswitch_0
        0x1f686 -> :sswitch_0
        0x1f688 -> :sswitch_0
        0x1f68a -> :sswitch_0
        0x1f68b -> :sswitch_0
        0x1f68d -> :sswitch_0
        0x1f68e -> :sswitch_0
        0x1f690 -> :sswitch_0
        0x1f694 -> :sswitch_0
        0x1f696 -> :sswitch_0
        0x1f698 -> :sswitch_0
        0x1f69b -> :sswitch_0
        0x1f69c -> :sswitch_0
        0x1f69d -> :sswitch_0
        0x1f69e -> :sswitch_0
        0x1f69f -> :sswitch_0
        0x1f6a0 -> :sswitch_0
        0x1f6a1 -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6a6 -> :sswitch_0
        0x1f6ae -> :sswitch_0
        0x1f6af -> :sswitch_0
        0x1f6b0 -> :sswitch_0
        0x1f6b1 -> :sswitch_0
        0x1f6b3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b7 -> :sswitch_0
        0x1f6b8 -> :sswitch_0
        0x1f6bf -> :sswitch_0
        0x1f6c1 -> :sswitch_0
        0x1f6c2 -> :sswitch_0
        0x1f6c3 -> :sswitch_0
        0x1f6c4 -> :sswitch_0
        0x1f6c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe21c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe50a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f30d
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f316
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f31c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f332
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f400
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f40f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 72541
    sget-boolean v0, Ld/f/D/e;->a:Z

    if-nez v0, :cond_0

    return-object p0

    .line 72542
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 72543
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 72544
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/high16 v1, 0x10000

    or-int/2addr v1, v2

    .line 72545
    invoke-static {v1}, Ld/f/D/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72546
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 72547
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72548
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 72549
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x1f004

    if-lt p0, v0, :cond_0

    const v0, 0x1f9ff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 72550
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Ld/f/D/e;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 72551
    invoke-static {p0, v0}, Ld/f/D/e;->a(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([I)Ljava/lang/String;
    .locals 5

    .line 72552
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72553
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    .line 72554
    sget-boolean v0, Ld/f/D/e;->a:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld/f/D/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    and-int/2addr v1, v0

    .line 72555
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 72556
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 72557
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
