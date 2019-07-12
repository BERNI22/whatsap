.class public Lf/f/c/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/f/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:Lf/f/c/a/e;

.field public final e:[B


# direct methods
.method public constructor <init>(II[BLf/f/c/a/e;)V
    .locals 6

    .line 363642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 363643
    new-array v2, v3, [B

    const/4 v0, 0x3

    invoke-static {v0, v0}, Lc/a/f/r;->c(II)B

    move-result v0

    const/4 v5, 0x0

    aput-byte v0, v2, v5

    .line 363644
    sget-object v0, Lf/f/c/f/k;->b:Lf/f/c/f/k;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Lf/f/c/f/k$a;

    .line 363645
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 363646
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/k;

    .line 363647
    iget v0, v1, Lf/f/c/f/k;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/f/k;->d:I

    .line 363648
    iput p1, v1, Lf/f/c/f/k;->e:I

    .line 363649
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 363650
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/k;

    .line 363651
    iget v0, v1, Lf/f/c/f/k;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/f/k;->d:I

    .line 363652
    iput p2, v1, Lf/f/c/f/k;->f:I

    .line 363653
    invoke-static {p3}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363654
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 363655
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/k;

    invoke-static {v0, v1}, Lf/f/c/f/k;->a(Lf/f/c/f/k;Ld/e/d/f;)V

    .line 363656
    check-cast p4, Lf/f/c/a/b;

    invoke-virtual {p4}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 363657
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 363658
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/k;

    invoke-static {v0, v1}, Lf/f/c/f/k;->b(Lf/f/c/f/k;Ld/e/d/f;)V

    .line 363659
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/f/k;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v1

    .line 363660
    iput p1, p0, Lf/f/c/f/d;->a:I

    .line 363661
    iput p2, p0, Lf/f/c/f/d;->b:I

    .line 363662
    iput-object p3, p0, Lf/f/c/f/d;->c:[B

    .line 363663
    iput-object p4, p0, Lf/f/c/f/d;->d:Lf/f/c/a/e;

    const/4 v0, 0x2

    .line 363664
    new-array v0, v0, [[B

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/d;->e:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 363665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363666
    :try_start_0
    array-length v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object v1

    const/4 v2, 0x0

    .line 363667
    aget-object v0, v1, v2

    aget-byte v0, v0, v2

    .line 363668
    aget-object v1, v1, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    if-gt v3, v0, :cond_1

    .line 363669
    sget-object v0, Lf/f/c/f/k;->b:Lf/f/c/f/k;

    invoke-static {v0, v1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/f/k;

    .line 363670
    invoke-virtual {v1}, Lf/f/c/f/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363671
    invoke-virtual {v1}, Lf/f/c/f/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363672
    invoke-virtual {v1}, Lf/f/c/f/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363673
    invoke-virtual {v1}, Lf/f/c/f/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363674
    iput-object p1, p0, Lf/f/c/f/d;->e:[B

    .line 363675
    iget v0, v1, Lf/f/c/f/k;->e:I

    .line 363676
    iput v0, p0, Lf/f/c/f/d;->a:I

    .line 363677
    iget v0, v1, Lf/f/c/f/k;->f:I

    .line 363678
    iput v0, p0, Lf/f/c/f/d;->b:I

    .line 363679
    iget-object v0, v1, Lf/f/c/f/k;->g:Ld/e/d/f;

    .line 363680
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/d;->c:[B

    .line 363681
    iget-object v0, v1, Lf/f/c/f/k;->h:Ld/e/d/f;

    .line 363682
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-static {v0, v2}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/f/d;->d:Lf/f/c/a/e;

    return-void

    .line 363683
    :cond_0
    new-instance v1, Lf/f/c/g;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363684
    :cond_1
    new-instance v2, Lf/f/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 363685
    :cond_2
    new-instance v2, Lf/f/c/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 363686
    :goto_0
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 363687
    iget-object p0, p0, Lf/f/c/f/d;->e:[B

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
