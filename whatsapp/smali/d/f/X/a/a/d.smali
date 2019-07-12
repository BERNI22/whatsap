.class public Ld/f/X/a/a/d;
.super Ld/f/X/a/a/c;
.source ""


# instance fields
.field public final d:Ld/f/X/a/a/b;


# direct methods
.method public constructor <init>(Ld/f/X/a/a/a/a;)V
    .locals 1

    .line 221688
    invoke-direct {p0, p1}, Ld/f/X/a/a/c;-><init>(Ld/f/X/a/a/a/a;)V

    .line 221689
    new-instance v0, Ld/f/X/a/a/b;

    invoke-direct {v0}, Ld/f/X/a/a/b;-><init>()V

    iput-object v0, p0, Ld/f/X/a/a/d;->d:Ld/f/X/a/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 13

    .line 221690
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    move-result-wide v8

    .line 221691
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 221692
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    move-result-wide v10

    .line 221693
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221694
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221695
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221696
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221697
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221698
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 221699
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 221700
    invoke-virtual {p0}, Ld/f/X/a/a/c;->g()I

    move-result v4

    add-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 221701
    invoke-virtual {p0}, Ld/f/X/a/a/c;->g()I

    .line 221702
    invoke-virtual {p0}, Ld/f/X/a/a/c;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221703
    :cond_0
    invoke-virtual {p0}, Ld/f/X/a/a/c;->g()I

    move-result v5

    add-int/lit8 v7, v3, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    .line 221704
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221705
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readByte()B

    move-result v0

    invoke-static {v0}, Ld/f/X/a/a/f;->a(I)Ld/f/X/a/a/f;

    move-result-object v6

    .line 221706
    iget-object v0, p0, Ld/f/X/a/a/c;->c:Ld/f/X/a/a/g;

    invoke-virtual {v0, v6}, Ld/f/X/a/a/g;->a(Ld/f/X/a/a/f;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld/f/X/a/a/c;->b(J)V

    .line 221707
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Ld/f/X/a/a/c;->c:Ld/f/X/a/a/g;

    .line 221708
    iget-object v1, v0, Ld/f/X/a/a/g;->a:[I

    invoke-virtual {v6}, Ld/f/X/a/a/f;->c()I

    move-result v0

    aget v0, v1, v0

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 221709
    :cond_1
    invoke-virtual {p0}, Ld/f/X/a/a/c;->g()I

    move-result v1

    .line 221710
    new-array v12, v1, [Ld/f/X/a/a/f;

    add-int/lit8 v3, v7, 0x2

    :goto_2
    if-ge v2, v1, :cond_2

    .line 221711
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 221712
    invoke-virtual {p0}, Ld/f/X/a/a/c;->f()I

    move-result v0

    invoke-static {v0}, Ld/f/X/a/a/f;->a(I)Ld/f/X/a/a/f;

    move-result-object v0

    .line 221713
    aput-object v0, v12, v2

    .line 221714
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 221715
    :cond_2
    new-instance v7, Ld/f/X/a/a/a;

    invoke-direct/range {v7 .. v12}, Ld/f/X/a/a/a;-><init>(JJ[Ld/f/X/a/a/f;)V

    .line 221716
    iget-object v0, p0, Ld/f/X/a/a/d;->d:Ld/f/X/a/a/b;

    .line 221717
    iget-object v2, v0, Ld/f/X/a/a/b;->a:Ljava/util/Map;

    .line 221718
    iget-wide v0, v7, Ld/f/X/a/a/a;->a:J

    .line 221719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
