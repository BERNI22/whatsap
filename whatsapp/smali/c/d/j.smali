.class public Lc/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14518
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 14519
    invoke-direct {p0, v0}, Lc/d/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 14520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 14521
    iput-boolean v2, p0, Lc/d/j;->b:Z

    if-nez p1, :cond_0

    .line 14522
    sget-object v0, Lc/d/e;->a:[I

    iput-object v0, p0, Lc/d/j;->c:[I

    .line 14523
    sget-object v0, Lc/d/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/j;->d:[Ljava/lang/Object;

    .line 14524
    :goto_0
    iput v2, p0, Lc/d/j;->e:I

    return-void

    .line 14525
    :cond_0
    mul-int/lit8 v0, p1, 0x4

    .line 14526
    invoke-static {v0}, Lc/d/e;->a(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    .line 14527
    new-array v0, v1, [I

    iput-object v0, p0, Lc/d/j;->c:[I

    .line 14528
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lc/d/j;->d:[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14529
    invoke-virtual {p0, p1, v0}, Lc/d/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 14530
    iget v7, p0, Lc/d/j;->e:I

    .line 14531
    iget-object v6, p0, Lc/d/j;->c:[I

    .line 14532
    iget-object v5, p0, Lc/d/j;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    .line 14533
    aget-object v1, v5, v3

    .line 14534
    sget-object v0, Lc/d/j;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    if-eq v3, v2, :cond_0

    .line 14535
    aget v0, v6, v3

    aput v0, v6, v2

    .line 14536
    aput-object v1, v5, v2

    const/4 v0, 0x0

    .line 14537
    aput-object v0, v5, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14538
    :cond_2
    iput-boolean v4, p0, Lc/d/j;->b:Z

    .line 14539
    iput v2, p0, Lc/d/j;->e:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 14540
    iget v0, p0, Lc/d/j;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/j;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 14541
    invoke-virtual {p0, p1, p2}, Lc/d/j;->c(ILjava/lang/Object;)V

    return-void

    .line 14542
    :cond_0
    iget-boolean v0, p0, Lc/d/j;->b:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lc/d/j;->e:I

    iget-object v0, p0, Lc/d/j;->c:[I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 14543
    invoke-virtual {p0}, Lc/d/j;->a()V

    .line 14544
    :cond_1
    iget v5, p0, Lc/d/j;->e:I

    .line 14545
    iget-object v0, p0, Lc/d/j;->c:[I

    array-length v0, v0

    if-lt v5, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    .line 14546
    mul-int/lit8 v0, v0, 0x4

    .line 14547
    invoke-static {v0}, Lc/d/e;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 14548
    new-array v4, v0, [I

    .line 14549
    new-array v3, v0, [Ljava/lang/Object;

    .line 14550
    iget-object v1, p0, Lc/d/j;->c:[I

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14551
    iget-object v1, p0, Lc/d/j;->d:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14552
    iput-object v4, p0, Lc/d/j;->c:[I

    .line 14553
    iput-object v3, p0, Lc/d/j;->d:[Ljava/lang/Object;

    .line 14554
    :cond_2
    iget-object v0, p0, Lc/d/j;->c:[I

    aput p1, v0, v5

    .line 14555
    iget-object v0, p0, Lc/d/j;->d:[Ljava/lang/Object;

    aput-object p2, v0, v5

    add-int/lit8 v0, v5, 0x1

    .line 14556
    iput v0, p0, Lc/d/j;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 14557
    iget-boolean v0, p0, Lc/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 14558
    invoke-virtual {p0}, Lc/d/j;->a()V

    .line 14559
    :cond_0
    iget v0, p0, Lc/d/j;->e:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 14560
    iget-boolean v0, p0, Lc/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 14561
    invoke-virtual {p0}, Lc/d/j;->a()V

    .line 14562
    :cond_0
    iget-object v0, p0, Lc/d/j;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 14563
    iget-object v1, p0, Lc/d/j;->c:[I

    iget v0, p0, Lc/d/j;->e:I

    invoke-static {v1, v0, p1}, Lc/d/e;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 14564
    iget-object p0, p0, Lc/d/j;->d:[Ljava/lang/Object;

    aget-object v1, p0, p1

    sget-object v0, Lc/d/j;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 14565
    :cond_0
    return-object p2

    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method public c(I)V
    .locals 4

    .line 14566
    iget-object v1, p0, Lc/d/j;->c:[I

    iget v0, p0, Lc/d/j;->e:I

    invoke-static {v1, v0, p1}, Lc/d/e;->a([III)I

    move-result v3

    if-ltz v3, :cond_0

    .line 14567
    iget-object v2, p0, Lc/d/j;->d:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Lc/d/j;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 14568
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 14569
    iput-boolean v0, p0, Lc/d/j;->b:Z

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 14570
    iget-object v1, p0, Lc/d/j;->c:[I

    iget v0, p0, Lc/d/j;->e:I

    invoke-static {v1, v0, p1}, Lc/d/e;->a([III)I

    move-result v1

    if-ltz v1, :cond_0

    .line 14571
    iget-object v0, p0, Lc/d/j;->d:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 14572
    :goto_0
    return-void

    .line 14573
    :cond_0
    xor-int/lit8 v3, v1, -0x1

    .line 14574
    iget v0, p0, Lc/d/j;->e:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, Lc/d/j;->d:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Lc/d/j;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 14575
    iget-object v0, p0, Lc/d/j;->c:[I

    aput p1, v0, v3

    .line 14576
    aput-object p2, v2, v3

    return-void

    .line 14577
    :cond_1
    iget-boolean v0, p0, Lc/d/j;->b:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lc/d/j;->e:I

    iget-object v0, p0, Lc/d/j;->c:[I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 14578
    invoke-virtual {p0}, Lc/d/j;->a()V

    .line 14579
    iget-object v1, p0, Lc/d/j;->c:[I

    iget v0, p0, Lc/d/j;->e:I

    invoke-static {v1, v0, p1}, Lc/d/e;->a([III)I

    move-result v0

    xor-int/lit8 v3, v0, -0x1

    .line 14580
    :cond_2
    iget v1, p0, Lc/d/j;->e:I

    iget-object v0, p0, Lc/d/j;->c:[I

    array-length v0, v0

    if-lt v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 14581
    mul-int/lit8 v0, v0, 0x4

    .line 14582
    invoke-static {v0}, Lc/d/e;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 14583
    new-array v5, v0, [I

    .line 14584
    new-array v4, v0, [Ljava/lang/Object;

    .line 14585
    iget-object v1, p0, Lc/d/j;->c:[I

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14586
    iget-object v1, p0, Lc/d/j;->d:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14587
    iput-object v5, p0, Lc/d/j;->c:[I

    .line 14588
    iput-object v4, p0, Lc/d/j;->d:[Ljava/lang/Object;

    .line 14589
    :cond_3
    iget v1, p0, Lc/d/j;->e:I

    sub-int v0, v1, v3

    if-eqz v0, :cond_4

    .line 14590
    iget-object v0, p0, Lc/d/j;->c:[I

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14591
    iget-object v1, p0, Lc/d/j;->d:[Ljava/lang/Object;

    iget v0, p0, Lc/d/j;->e:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14592
    :cond_4
    iget-object v0, p0, Lc/d/j;->c:[I

    aput p1, v0, v3

    .line 14593
    iget-object v0, p0, Lc/d/j;->d:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 14594
    iget v0, p0, Lc/d/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/j;->e:I

    goto :goto_0
.end method

.method public clone()Lc/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/j<",
            "TE;>;"
        }
    .end annotation

    .line 14595
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/j;

    .line 14596
    iget-object v0, p0, Lc/d/j;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lc/d/j;->c:[I

    .line 14597
    iget-object v0, p0, Lc/d/j;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lc/d/j;->d:[Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 14598
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14599
    invoke-virtual {p0}, Lc/d/j;->clone()Lc/d/j;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 14600
    iget-boolean v0, p0, Lc/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 14601
    invoke-virtual {p0}, Lc/d/j;->a()V

    .line 14602
    :cond_0
    iget-object v0, p0, Lc/d/j;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14603
    invoke-virtual {p0}, Lc/d/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 14604
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lc/d/j;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 14605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 14606
    :goto_0
    iget v0, p0, Lc/d/j;->e:I

    if-ge v1, v0, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    .line 14607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14608
    :cond_1
    invoke-virtual {p0, v1}, Lc/d/j;->b(I)I

    move-result v0

    .line 14609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 14610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14611
    invoke-virtual {p0, v1}, Lc/d/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 14612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14613
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14614
    :cond_2
    const-string v0, "(this Map)"

    .line 14615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    .line 14616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
