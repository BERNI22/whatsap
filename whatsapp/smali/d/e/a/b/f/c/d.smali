.class public final Ld/e/a/b/f/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/f/c;


# instance fields
.field public final a:Ld/e/a/b/l/g;

.field public final b:Ld/e/a/b/l/f;

.field public c:Ld/e/a/b/l/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203287
    new-instance v0, Ld/e/a/b/l/g;

    invoke-direct {v0}, Ld/e/a/b/l/g;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/c/d;->a:Ld/e/a/b/l/g;

    .line 203288
    new-instance v0, Ld/e/a/b/l/f;

    invoke-direct {v0}, Ld/e/a/b/l/f;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/c/d;->b:Ld/e/a/b/l/f;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/f/f;)Ld/e/a/b/f/b;
    .locals 9

    .line 203289
    iget-object v8, p0, Ld/e/a/b/f/c/d;->c:Ld/e/a/b/l/k;

    if-eqz v8, :cond_0

    iget-wide v4, p1, Ld/e/a/b/f/f;->f:J

    .line 203290
    iget-wide v6, v8, Ld/e/a/b/l/k;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 203291
    :cond_0
    new-instance v4, Ld/e/a/b/l/k;

    iget-wide v0, p1, Ld/e/a/b/b/f;->d:J

    invoke-direct {v4, v0, v1}, Ld/e/a/b/l/k;-><init>(J)V

    .line 203292
    iput-object v4, p0, Ld/e/a/b/f/c/d;->c:Ld/e/a/b/l/k;

    iget-wide v2, p1, Ld/e/a/b/b/f;->d:J

    iget-wide v0, p1, Ld/e/a/b/f/f;->f:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ld/e/a/b/l/k;->a(J)J

    .line 203293
    :cond_1
    iget-object v0, p1, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    .line 203294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 203295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 203296
    iget-object v0, p0, Ld/e/a/b/f/c/d;->a:Ld/e/a/b/l/g;

    invoke-virtual {v0, v3, v2}, Ld/e/a/b/l/g;->a([BI)V

    .line 203297
    iget-object v1, p0, Ld/e/a/b/f/c/d;->b:Ld/e/a/b/l/f;

    .line 203298
    iput-object v3, v1, Ld/e/a/b/l/f;->a:[B

    const/4 v5, 0x0

    .line 203299
    iput v5, v1, Ld/e/a/b/l/f;->b:I

    .line 203300
    iput v5, v1, Ld/e/a/b/l/f;->c:I

    .line 203301
    iput v2, v1, Ld/e/a/b/l/f;->d:I

    const/16 v0, 0x27

    .line 203302
    invoke-virtual {v1, v0}, Ld/e/a/b/l/f;->b(I)V

    .line 203303
    iget-object v0, p0, Ld/e/a/b/f/c/d;->b:Ld/e/a/b/l/f;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    int-to-long v2, v0

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    .line 203304
    iget-object v0, p0, Ld/e/a/b/f/c/d;->b:Ld/e/a/b/l/f;

    invoke-virtual {v0, v1}, Ld/e/a/b/l/f;->a(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 203305
    iget-object v1, p0, Ld/e/a/b/f/c/d;->b:Ld/e/a/b/l/f;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ld/e/a/b/l/f;->b(I)V

    .line 203306
    iget-object v1, p0, Ld/e/a/b/f/c/d;->b:Ld/e/a/b/l/f;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v8

    .line 203307
    iget-object v1, p0, Ld/e/a/b/f/c/d;->b:Ld/e/a/b/l/f;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ld/e/a/b/l/f;->a(I)I

    move-result v7

    const/4 v0, 0x0

    .line 203308
    iget-object v4, p0, Ld/e/a/b/f/c/d;->a:Ld/e/a/b/l/g;

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Ld/e/a/b/l/g;->f(I)V

    if-eqz v7, :cond_7

    const/16 v1, 0xff

    if-eq v7, v1, :cond_6

    const/4 v1, 0x4

    if-eq v7, v1, :cond_5

    const/4 v1, 0x5

    if-eq v7, v1, :cond_4

    const/4 v1, 0x6

    if-eq v7, v1, :cond_3

    .line 203309
    :goto_1
    if-nez v0, :cond_2

    .line 203310
    new-instance v2, Ld/e/a/b/f/b;

    new-array v0, v5, [Ld/e/a/b/f/b$a;

    invoke-direct {v2, v0}, Ld/e/a/b/f/b;-><init>([Ld/e/a/b/f/b$a;)V

    :goto_2
    return-object v2

    :cond_2
    new-instance v2, Ld/e/a/b/f/b;

    new-array v1, v6, [Ld/e/a/b/f/b$a;

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, Ld/e/a/b/f/b;-><init>([Ld/e/a/b/f/b$a;)V

    goto :goto_2

    .line 203311
    :cond_3
    iget-object v1, p0, Ld/e/a/b/f/c/d;->a:Ld/e/a/b/l/g;

    iget-object v0, p0, Ld/e/a/b/f/c/d;->c:Ld/e/a/b/l/k;

    .line 203312
    invoke-static {v1, v2, v3}, Ld/e/a/b/f/c/l;->a(Ld/e/a/b/l/g;J)J

    move-result-wide v3

    .line 203313
    invoke-virtual {v0, v3, v4}, Ld/e/a/b/l/k;->b(J)J

    move-result-wide v1

    .line 203314
    new-instance v0, Ld/e/a/b/f/c/l;

    invoke-direct {v0, v3, v4, v1, v2}, Ld/e/a/b/f/c/l;-><init>(JJ)V

    goto :goto_1

    .line 203315
    :cond_4
    iget-object v1, p0, Ld/e/a/b/f/c/d;->a:Ld/e/a/b/l/g;

    iget-object v0, p0, Ld/e/a/b/f/c/d;->c:Ld/e/a/b/l/k;

    invoke-static {v1, v2, v3, v0}, Ld/e/a/b/f/c/f;->a(Ld/e/a/b/l/g;JLd/e/a/b/l/k;)Ld/e/a/b/f/c/f;

    move-result-object v0

    goto :goto_1

    .line 203316
    :cond_5
    iget-object v0, p0, Ld/e/a/b/f/c/d;->a:Ld/e/a/b/l/g;

    invoke-static {v0}, Ld/e/a/b/f/c/j;->a(Ld/e/a/b/l/g;)Ld/e/a/b/f/c/j;

    move-result-object v0

    goto :goto_1

    .line 203317
    :cond_6
    iget-object v0, p0, Ld/e/a/b/f/c/d;->a:Ld/e/a/b/l/g;

    invoke-static {v0, v8, v2, v3}, Ld/e/a/b/f/c/b;->a(Ld/e/a/b/l/g;IJ)Ld/e/a/b/f/c/b;

    move-result-object v0

    goto :goto_1

    .line 203318
    :cond_7
    new-instance v0, Ld/e/a/b/f/c/h;

    invoke-direct {v0}, Ld/e/a/b/f/c/h;-><init>()V

    goto :goto_1

    .line 203319
    :cond_8
    iget-wide v0, v8, Ld/e/a/b/l/k;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-wide v2, v8, Ld/e/a/b/l/k;->b:J

    goto/16 :goto_0
.end method
