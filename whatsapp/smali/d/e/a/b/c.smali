.class public final Ld/e/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/o;


# instance fields
.field public final a:Ld/e/a/b/k/g;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ld/e/a/b/k/g;IIJJ)V
    .locals 4

    .line 202581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202582
    iput-object p1, p0, Ld/e/a/b/c;->a:Ld/e/a/b/k/g;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 202583
    iput-wide v0, p0, Ld/e/a/b/c;->b:J

    int-to-long v0, p3

    mul-long/2addr v0, v2

    .line 202584
    iput-wide v0, p0, Ld/e/a/b/c;->c:J

    mul-long/2addr p4, v2

    .line 202585
    iput-wide p4, p0, Ld/e/a/b/c;->d:J

    mul-long/2addr p6, v2

    .line 202586
    iput-wide p6, p0, Ld/e/a/b/c;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 202587
    invoke-virtual {p0, v0}, Ld/e/a/b/c;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 202588
    iput v0, p0, Ld/e/a/b/c;->f:I

    .line 202589
    iput-boolean v0, p0, Ld/e/a/b/c;->g:Z

    if-eqz p1, :cond_0

    .line 202590
    iget-object v0, p0, Ld/e/a/b/c;->a:Ld/e/a/b/k/g;

    invoke-virtual {v0}, Ld/e/a/b/k/g;->c()V

    :cond_0
    return-void
.end method

.method public a([Ld/e/a/b/t;Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V
    .locals 3

    const/4 v2, 0x0

    .line 202591
    iput v2, p0, Ld/e/a/b/c;->f:I

    .line 202592
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 202593
    iget-object v0, p3, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 202594
    iget v1, p0, Ld/e/a/b/c;->f:I

    aget-object v0, p1, v2

    check-cast v0, Ld/e/a/b/a;

    .line 202595
    iget v0, v0, Ld/e/a/b/a;->a:I

    .line 202596
    invoke-static {v0}, Ld/e/a/b/l/m;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/a/b/c;->f:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202597
    :cond_1
    iget-object v1, p0, Ld/e/a/b/c;->a:Ld/e/a/b/k/g;

    iget v0, p0, Ld/e/a/b/c;->f:I

    invoke-virtual {v1, v0}, Ld/e/a/b/k/g;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 202598
    iget-wide v0, p0, Ld/e/a/b/c;->c:J

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    .line 202599
    :goto_0
    iget-object v0, p0, Ld/e/a/b/c;->a:Ld/e/a/b/k/g;

    invoke-virtual {v0}, Ld/e/a/b/k/g;->b()I

    move-result v1

    iget v0, p0, Ld/e/a/b/c;->f:I

    if-lt v1, v0, :cond_2

    const/4 v1, 0x1

    .line 202600
    :goto_1
    iget-boolean v0, p0, Ld/e/a/b/c;->g:Z

    if-eq v2, v5, :cond_0

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 202601
    :cond_1
    iput-boolean v4, p0, Ld/e/a/b/c;->g:Z

    .line 202602
    iget-boolean v0, p0, Ld/e/a/b/c;->g:Z

    return v0

    .line 202603
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 202604
    :cond_3
    iget-wide v0, p0, Ld/e/a/b/c;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(JZ)Z
    .locals 3

    if-eqz p3, :cond_2

    .line 202605
    iget-wide v2, p0, Ld/e/a/b/c;->e:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Ld/e/a/b/c;->d:J

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 202606
    invoke-virtual {p0, v0}, Ld/e/a/b/c;->a(Z)V

    return-void
.end method

.method public c()Ld/e/a/b/k/g;
    .locals 0

    .line 202607
    iget-object p0, p0, Ld/e/a/b/c;->a:Ld/e/a/b/k/g;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 202608
    invoke-virtual {p0, v0}, Ld/e/a/b/c;->a(Z)V

    return-void
.end method
