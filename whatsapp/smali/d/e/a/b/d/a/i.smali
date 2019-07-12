.class public final Ld/e/a/b/d/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 3

    .line 56259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56260
    array-length v1, p2

    array-length v0, p4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 56261
    array-length v1, p1

    array-length v0, p4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 56262
    array-length v1, p5

    array-length v0, p4

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lb/a/a/b/c;->a(Z)V

    .line 56263
    iput-object p1, p0, Ld/e/a/b/d/a/i;->b:[J

    .line 56264
    iput-object p2, p0, Ld/e/a/b/d/a/i;->c:[I

    .line 56265
    iput p3, p0, Ld/e/a/b/d/a/i;->d:I

    .line 56266
    iput-object p4, p0, Ld/e/a/b/d/a/i;->e:[J

    .line 56267
    iput-object p5, p0, Ld/e/a/b/d/a/i;->f:[I

    .line 56268
    array-length v0, p1

    iput v0, p0, Ld/e/a/b/d/a/i;->a:I

    return-void

    .line 56269
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 56270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 56271
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 56272
    iget-object v1, p0, Ld/e/a/b/d/a/i;->e:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/l/m;->b([JJZZ)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    .line 56273
    iget-object v0, p0, Ld/e/a/b/d/a/i;->f:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public b(J)I
    .locals 3

    .line 56274
    iget-object v1, p0, Ld/e/a/b/d/a/i;->e:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/l/m;->a([JJZZ)I

    move-result v1

    .line 56275
    :goto_0
    iget-object v0, p0, Ld/e/a/b/d/a/i;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 56276
    iget-object v0, p0, Ld/e/a/b/d/a/i;->f:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
