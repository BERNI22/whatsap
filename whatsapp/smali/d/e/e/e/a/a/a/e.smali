.class public final Ld/e/e/e/a/a/a/e;
.super Ld/e/e/e/a/a/a/i;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/e/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 293500
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/i;-><init>(Ld/e/e/b/a;)V

    .line 293501
    iput-object p3, p0, Ld/e/e/e/a/a/a/e;->c:Ljava/lang/String;

    .line 293502
    iput-object p2, p0, Ld/e/e/e/a/a/a/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const p0, 0x186a0

    .line 293503
    rem-int/2addr p1, p0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .line 293504
    iget-object v0, p0, Ld/e/e/e/a/a/a/j;->a:Ld/e/e/b/a;

    .line 293505
    iget v1, v0, Ld/e/e/b/a;->b:I

    const/16 v0, 0x54

    if-ne v1, v0, :cond_4

    .line 293506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8

    .line 293507
    invoke-virtual {p0, v5, v0}, Ld/e/e/e/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x14

    const/16 v4, 0x30

    .line 293508
    invoke-virtual {p0, v5, v4, v0}, Ld/e/e/e/a/a/a/i;->b(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x44

    .line 293509
    iget-object v0, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/16 v1, 0x10

    .line 293510
    iget-object v0, v0, Ld/e/e/e/a/a/a/s;->a:Ld/e/e/b/a;

    invoke-static {v0, v2, v1}, Ld/e/e/e/a/a/a/s;->a(Ld/e/e/b/a;II)I

    move-result v1

    const v0, 0x9600

    if-ne v1, v0, :cond_0

    .line 293511
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293512
    :cond_0
    const/16 v0, 0x28

    .line 293513
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293514
    iget-object v0, p0, Ld/e/e/e/a/a/a/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 293515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293516
    rem-int/lit8 v3, v1, 0x20

    .line 293517
    div-int/lit8 v1, v1, 0x20

    .line 293518
    rem-int/lit8 v0, v1, 0xc

    add-int/lit8 v2, v0, 0x1

    .line 293519
    div-int/lit8 v1, v1, 0xc

    .line 293520
    div-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_1

    .line 293521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293522
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293523
    div-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    .line 293524
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293525
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293526
    div-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_3

    .line 293527
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293528
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 293529
    :cond_4
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 293530
    throw v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 1

    const v0, 0x186a0

    .line 293531
    div-int/2addr p2, v0

    const/16 v0, 0x28

    .line 293532
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293533
    iget-object v0, p0, Ld/e/e/e/a/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293534
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 293535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
