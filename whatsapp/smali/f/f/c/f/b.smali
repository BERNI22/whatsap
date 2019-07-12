.class public Lf/f/c/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/f/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[[B

.field public final d:Lf/f/c/a/e;

.field public final e:[B


# direct methods
.method public constructor <init>(II[[BLf/f/c/a/e;)V
    .locals 8

    .line 363508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 363509
    new-array v4, v5, [B

    const/4 v0, 0x3

    invoke-static {v0, v0}, Lc/a/f/r;->c(II)B

    move-result v0

    const/4 v7, 0x0

    aput-byte v0, v4, v7

    .line 363510
    sget-object v0, Lf/f/c/f/g;->b:Lf/f/c/f/g;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v6

    check-cast v6, Lf/f/c/f/g$a;

    .line 363511
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 363512
    iget-object v1, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/g;

    .line 363513
    iget v0, v1, Lf/f/c/f/g;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/f/g;->d:I

    .line 363514
    iput p1, v1, Lf/f/c/f/g;->e:I

    .line 363515
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 363516
    iget-object v1, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/g;

    .line 363517
    iget v0, v1, Lf/f/c/f/g;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/f/g;->d:I

    .line 363518
    iput p2, v1, Lf/f/c/f/g;->f:I

    .line 363519
    check-cast p4, Lf/f/c/a/b;

    invoke-virtual {p4}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363520
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 363521
    iget-object v0, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/g;

    invoke-static {v0, v1}, Lf/f/c/f/g;->b(Lf/f/c/f/g;Ld/e/d/f;)V

    .line 363522
    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p3, v2

    .line 363523
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363524
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 363525
    iget-object v0, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/g;

    invoke-static {v0, v1}, Lf/f/c/f/g;->a(Lf/f/c/f/g;Ld/e/d/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363526
    :cond_0
    invoke-virtual {v6}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/f/g;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v1

    .line 363527
    iput p1, p0, Lf/f/c/f/b;->a:I

    .line 363528
    iput p2, p0, Lf/f/c/f/b;->b:I

    .line 363529
    iput-object p3, p0, Lf/f/c/f/b;->c:[[B

    .line 363530
    iput-object p4, p0, Lf/f/c/f/b;->d:Lf/f/c/a/e;

    const/4 v0, 0x2

    .line 363531
    new-array v0, v0, [[B

    aput-object v4, v0, v7

    aput-object v1, v0, v5

    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/b;->e:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 363532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363533
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    .line 363534
    aget-object v0, v1, v3

    aget-byte v0, v0, v3

    .line 363535
    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    if-gt v4, v0, :cond_2

    .line 363536
    sget-object v0, Lf/f/c/f/g;->b:Lf/f/c/f/g;

    invoke-static {v0, v1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/f/g;

    .line 363537
    invoke-virtual {v1}, Lf/f/c/f/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363538
    invoke-virtual {v1}, Lf/f/c/f/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363539
    iget-object v0, v1, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 363540
    invoke-virtual {v1}, Lf/f/c/f/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363541
    iput-object p1, p0, Lf/f/c/f/b;->e:[B

    .line 363542
    iget v0, v1, Lf/f/c/f/g;->e:I

    .line 363543
    iput v0, p0, Lf/f/c/f/b;->a:I

    .line 363544
    iget v0, v1, Lf/f/c/f/g;->f:I

    .line 363545
    iput v0, p0, Lf/f/c/f/b;->b:I

    .line 363546
    iget-object v0, v1, Lf/f/c/f/g;->h:Ld/e/d/f;

    .line 363547
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-static {v0, v3}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/b;->d:Lf/f/c/a/e;

    .line 363548
    iget-object v2, v1, Lf/f/c/f/g;->g:Ld/e/d/p$c;

    .line 363549
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lf/f/c/f/b;->c:[[B

    .line 363550
    :goto_0
    iget-object v0, p0, Lf/f/c/f/b;->c:[[B

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 363551
    iget-object v1, p0, Lf/f/c/f/b;->c:[[B

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/f;

    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 363552
    :cond_1
    new-instance v1, Lf/f/c/g;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363553
    :cond_2
    new-instance v2, Lf/f/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363554
    :cond_3
    new-instance v2, Lf/f/c/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 363555
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 363556
    :goto_1
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 363557
    iget-object p0, p0, Lf/f/c/f/b;->e:[B

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
