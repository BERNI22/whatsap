.class public final Ld/e/a/b/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/d/c;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ld/e/a/b/k/d;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    .line 202854
    new-array v0, v0, [B

    sput-object v0, Ld/e/a/b/d/a;->a:[B

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/k/d;JJ)V
    .locals 1

    .line 202855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202856
    iput-object p1, p0, Ld/e/a/b/d/a;->b:Ld/e/a/b/k/d;

    .line 202857
    iput-wide p2, p0, Ld/e/a/b/d/a;->d:J

    .line 202858
    iput-wide p4, p0, Ld/e/a/b/d/a;->c:J

    const/high16 v0, 0x10000

    .line 202859
    new-array v0, v0, [B

    iput-object v0, p0, Ld/e/a/b/d/a;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 1

    .line 202860
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202861
    iget-object v0, p0, Ld/e/a/b/d/a;->b:Ld/e/a/b/k/d;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/b/k/d;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    .line 202862
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/2addr p4, p0

    return p4

    .line 202863
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 202864
    iget-wide v2, p0, Ld/e/a/b/d/a;->d:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/d/a;->d:J

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 202865
    invoke-virtual {p0, p3, v0}, Ld/e/a/b/d/a;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202866
    :goto_0
    return-void

    .line 202867
    :cond_0
    iget-object v1, p0, Ld/e/a/b/d/a;->e:[B

    iget v0, p0, Ld/e/a/b/d/a;->f:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 7

    .line 202868
    move-object v4, p0

    iget v3, v4, Ld/e/a/b/d/a;->f:I

    move p0, p1

    add-int/2addr v3, p0

    .line 202869
    iget-object v1, v4, Ld/e/a/b/d/a;->e:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 202870
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v3, v0

    invoke-static {v2, v1, v3}, Ld/e/a/b/l/m;->a(III)I

    move-result v1

    .line 202871
    iget-object v0, v4, Ld/e/a/b/d/a;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v4, Ld/e/a/b/d/a;->e:[B

    .line 202872
    :cond_0
    iget v1, v4, Ld/e/a/b/d/a;->g:I

    iget v0, v4, Ld/e/a/b/d/a;->f:I

    sub-int/2addr v1, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    if-ge p1, p0, :cond_2

    .line 202873
    iget-object v5, v4, Ld/e/a/b/d/a;->e:[B

    iget v6, v4, Ld/e/a/b/d/a;->f:I

    move p2, p2

    invoke-virtual/range {v4 .. v9}, Ld/e/a/b/d/a;->a([BIIIZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 202874
    :cond_2
    iget v0, v4, Ld/e/a/b/d/a;->f:I

    add-int/2addr v0, p0

    iput v0, v4, Ld/e/a/b/d/a;->f:I

    .line 202875
    iget v1, v4, Ld/e/a/b/d/a;->g:I

    iget v0, v4, Ld/e/a/b/d/a;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Ld/e/a/b/d/a;->g:I

    const/4 v0, 0x1

    return v0
.end method

.method public a([BIIZ)Z
    .locals 5

    .line 202876
    move-object v2, p0

    iget v0, v2, Ld/e/a/b/d/a;->g:I

    const/4 v1, 0x0

    move p0, p3

    move v4, p2

    move-object v3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 202877
    :goto_0
    const/4 v0, -0x1

    if-ge p1, p0, :cond_1

    if-eq p1, v0, :cond_1

    .line 202878
    move p2, p4

    invoke-virtual/range {v2 .. v7}, Ld/e/a/b/d/a;->a([BIIIZ)I

    move-result p1

    goto :goto_0

    .line 202879
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 202880
    iget-object v0, v2, Ld/e/a/b/d/a;->e:[B

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202881
    invoke-virtual {v2, p1}, Ld/e/a/b/d/a;->c(I)V

    goto :goto_0

    .line 202882
    :cond_1
    invoke-virtual {v2, p1}, Ld/e/a/b/d/a;->a(I)V

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b([BII)I
    .locals 3

    .line 202883
    iget v0, p0, Ld/e/a/b/d/a;->g:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 202884
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 202885
    iget-object v0, p0, Ld/e/a/b/d/a;->e:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202886
    invoke-virtual {p0, v1}, Ld/e/a/b/d/a;->c(I)V

    return v1
.end method

.method public b(I)V
    .locals 6

    .line 202887
    move-object v1, p0

    iget v0, v1, Ld/e/a/b/d/a;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 202888
    invoke-virtual {v1, v5}, Ld/e/a/b/d/a;->c(I)V

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 202889
    sget-object v2, Ld/e/a/b/d/a;->a:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    .line 202890
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 p0, 0x0

    .line 202891
    invoke-virtual/range {v1 .. v6}, Ld/e/a/b/d/a;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 202892
    :cond_0
    invoke-virtual {v1, v5}, Ld/e/a/b/d/a;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 202893
    iget v0, p0, Ld/e/a/b/d/a;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/d/a;->g:I

    const/4 v4, 0x0

    .line 202894
    iput v4, p0, Ld/e/a/b/d/a;->f:I

    .line 202895
    iget-object v3, p0, Ld/e/a/b/d/a;->e:[B

    .line 202896
    iget v2, p0, Ld/e/a/b/d/a;->g:I

    array-length v1, v3

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    .line 202897
    new-array v3, v2, [B

    .line 202898
    :cond_0
    iget-object v1, p0, Ld/e/a/b/d/a;->e:[B

    iget v0, p0, Ld/e/a/b/d/a;->g:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202899
    iput-object v3, p0, Ld/e/a/b/d/a;->e:[B

    return-void
.end method
