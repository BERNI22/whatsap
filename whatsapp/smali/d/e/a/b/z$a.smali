.class public final Ld/e/a/b/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public d:J

.field public e:[J

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[[J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 6

    .line 59552
    iget-object v1, p0, Ld/e/a/b/z$a;->e:[J

    const/4 v0, -0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    .line 59553
    :goto_0
    iget-object v5, p0, Ld/e/a/b/z$a;->e:[J

    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-wide v2, v5, v4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    aget-wide v0, v5, v4

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 59554
    invoke-virtual {p0, v4}, Ld/e/a/b/z$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59555
    :cond_2
    iget-object v0, p0, Ld/e/a/b/z$a;->e:[J

    array-length v0, v0

    if-ge v4, v0, :cond_3

    :goto_1
    return v4

    :cond_3
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public a(II)J
    .locals 1

    .line 59556
    iget-object p0, p0, Ld/e/a/b/z$a;->i:[[J

    aget-object v0, p0, p1

    array-length v0, v0

    if-lt p2, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 59557
    :cond_0
    aget-object v0, p0, p1

    aget-wide v0, v0, p2

    return-wide v0
.end method

.method public a(I)Z
    .locals 3

    .line 59558
    iget-object v2, p0, Ld/e/a/b/z$a;->f:[I

    aget v1, v2, p1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/z$a;->h:[I

    aget v1, v0, p1

    aget v0, v2, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)I
    .locals 6

    .line 59559
    iget-object v1, p0, Ld/e/a/b/z$a;->e:[J

    const/4 v0, -0x1

    if-nez v1, :cond_0

    return v0

    .line 59560
    :cond_0
    array-length v0, v1

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_2

    .line 59561
    iget-object v4, p0, Ld/e/a/b/z$a;->e:[J

    aget-wide v2, v4, v5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    aget-wide v0, v4, v5

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    .line 59562
    invoke-virtual {p0, v5}, Ld/e/a/b/z$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v5

    :cond_3
    const/4 v5, -0x1

    goto :goto_1
.end method

.method public b(II)Z
    .locals 0

    .line 59563
    iget-object p0, p0, Ld/e/a/b/z$a;->g:[I

    aget p0, p0, p1

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
