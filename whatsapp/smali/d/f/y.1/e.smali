.class public Ld/f/y/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:S

.field public final b:Z

.field public final c:B

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:S

.field public final i:S

.field public final j:S

.field public final k:S

.field public final l:S


# direct methods
.method public constructor <init>(SZBZZZZSSSSS)V
    .locals 0

    .line 166373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166374
    iput-short p1, p0, Ld/f/y/e;->a:S

    .line 166375
    iput-boolean p2, p0, Ld/f/y/e;->b:Z

    .line 166376
    iput-byte p3, p0, Ld/f/y/e;->c:B

    .line 166377
    iput-boolean p4, p0, Ld/f/y/e;->d:Z

    .line 166378
    iput-boolean p5, p0, Ld/f/y/e;->e:Z

    .line 166379
    iput-boolean p6, p0, Ld/f/y/e;->f:Z

    .line 166380
    iput-boolean p7, p0, Ld/f/y/e;->g:Z

    .line 166381
    iput-short p8, p0, Ld/f/y/e;->h:S

    .line 166382
    iput-short p9, p0, Ld/f/y/e;->i:S

    .line 166383
    iput-short p10, p0, Ld/f/y/e;->j:S

    .line 166384
    iput-short p11, p0, Ld/f/y/e;->k:S

    .line 166385
    iput-short p12, p0, Ld/f/y/e;->l:S

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 7

    const/16 v1, 0xc

    .line 166386
    new-array v2, v1, [B

    .line 166387
    array-length v0, v2

    if-lt v0, v1, :cond_4

    .line 166388
    iget-short v0, p0, Ld/f/y/e;->a:S

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Ld/e/d/N;->a(S[BI)V

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    .line 166389
    aget-byte v1, v2, v6

    iget-boolean v0, p0, Ld/f/y/e;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    :goto_0
    or-int/2addr v1, v0

    int-to-byte v1, v1

    .line 166390
    aput-byte v1, v2, v6

    iget-byte v0, p0, Ld/f/y/e;->c:B

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x3

    shl-int/2addr v0, v5

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v1, v1

    .line 166391
    aput-byte v1, v2, v6

    iget-boolean v0, p0, Ld/f/y/e;->d:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v1, v0

    int-to-byte v1, v1

    .line 166392
    aput-byte v1, v2, v6

    iget-boolean v0, p0, Ld/f/y/e;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_2
    or-int/2addr v1, v0

    int-to-byte v1, v1

    .line 166393
    aput-byte v1, v2, v6

    iget-boolean v0, p0, Ld/f/y/e;->f:Z

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    aput-byte v4, v2, v5

    .line 166394
    aget-byte v1, v2, v5

    iget-boolean v0, p0, Ld/f/y/e;->g:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x80

    :cond_0
    or-int/2addr v1, v4

    int-to-byte v1, v1

    .line 166395
    aput-byte v1, v2, v5

    iget-short v0, p0, Ld/f/y/e;->h:S

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v5

    .line 166396
    iget-short v0, p0, Ld/f/y/e;->i:S

    invoke-static {v0, v2, v3}, Ld/e/d/N;->a(S[BI)V

    .line 166397
    iget-short v1, p0, Ld/f/y/e;->j:S

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, Ld/e/d/N;->a(S[BI)V

    .line 166398
    iget-short v1, p0, Ld/f/y/e;->k:S

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, Ld/e/d/N;->a(S[BI)V

    .line 166399
    iget-short v1, p0, Ld/f/y/e;->l:S

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, Ld/e/d/N;->a(S[BI)V

    .line 166400
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 166401
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 166402
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 166403
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 166404
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes does not contain enough space"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
