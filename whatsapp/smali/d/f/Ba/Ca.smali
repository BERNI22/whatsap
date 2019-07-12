.class public Ld/f/Ba/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/o;


# instance fields
.field public final a:Ld/e/a/b/k/g;

.field public b:Ld/f/W/d/X;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ld/e/a/b/k/g;JJJFLd/f/W/d/X;)V
    .locals 2

    .line 361188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361189
    iput-object p1, p0, Ld/f/Ba/Ca;->a:Ld/e/a/b/k/g;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 361190
    iput-wide p2, p0, Ld/f/Ba/Ca;->c:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr p4, v0

    .line 361191
    iput-wide p4, p0, Ld/f/Ba/Ca;->d:J

    mul-long/2addr p6, v0

    .line 361192
    iput-wide p6, p0, Ld/f/Ba/Ca;->e:J

    .line 361193
    iput p8, p0, Ld/f/Ba/Ca;->f:F

    .line 361194
    iput-object p9, p0, Ld/f/Ba/Ca;->b:Ld/f/W/d/X;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 361195
    invoke-virtual {p0, v0}, Ld/f/Ba/Ca;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 361196
    iput v0, p0, Ld/f/Ba/Ca;->g:I

    .line 361197
    iput-boolean v0, p0, Ld/f/Ba/Ca;->h:Z

    if-eqz p1, :cond_0

    .line 361198
    iget-object v0, p0, Ld/f/Ba/Ca;->a:Ld/e/a/b/k/g;

    invoke-virtual {v0}, Ld/e/a/b/k/g;->c()V

    :cond_0
    return-void
.end method

.method public a([Ld/e/a/b/t;Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V
    .locals 3

    const/4 v2, 0x0

    .line 361199
    iput v2, p0, Ld/f/Ba/Ca;->g:I

    .line 361200
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 361201
    iget-object v0, p3, Ld/e/a/b/i/g;->b:[Ld/e/a/b/i/f;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 361202
    iget v1, p0, Ld/f/Ba/Ca;->g:I

    aget-object v0, p1, v2

    check-cast v0, Ld/e/a/b/a;

    .line 361203
    iget v0, v0, Ld/e/a/b/a;->a:I

    .line 361204
    invoke-static {v0}, Ld/e/a/b/l/m;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/Ba/Ca;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361205
    :cond_1
    iget-object v1, p0, Ld/f/Ba/Ca;->a:Ld/e/a/b/k/g;

    iget v0, p0, Ld/f/Ba/Ca;->g:I

    invoke-virtual {v1, v0}, Ld/e/a/b/k/g;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 361206
    invoke-virtual {p0}, Ld/f/Ba/Ca;->e()J

    move-result-wide v6

    const-wide/32 v0, 0xf4240

    add-long/2addr v0, v6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    .line 361207
    :goto_0
    iget-object v0, p0, Ld/f/Ba/Ca;->a:Ld/e/a/b/k/g;

    invoke-virtual {v0}, Ld/e/a/b/k/g;->b()I

    move-result v1

    iget v0, p0, Ld/f/Ba/Ca;->g:I

    if-lt v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eq v2, v5, :cond_0

    if-ne v2, v3, :cond_1

    .line 361208
    iget-boolean v0, p0, Ld/f/Ba/Ca;->h:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Ld/f/Ba/Ca;->h:Z

    .line 361209
    iget-boolean v0, p0, Ld/f/Ba/Ca;->h:Z

    return v0

    .line 361210
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 361211
    :cond_3
    cmp-long v0, p1, v6

    if-gez v0, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(JZ)Z
    .locals 3

    .line 361212
    invoke-virtual {p0}, Ld/f/Ba/Ca;->e()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 361213
    invoke-virtual {p0, v0}, Ld/f/Ba/Ca;->a(Z)V

    return-void
.end method

.method public c()Ld/e/a/b/k/g;
    .locals 0

    .line 361214
    iget-object p0, p0, Ld/f/Ba/Ca;->a:Ld/e/a/b/k/g;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 361215
    invoke-virtual {p0, v0}, Ld/f/Ba/Ca;->a(Z)V

    return-void
.end method

.method public e()J
    .locals 6

    .line 361216
    iget-object v2, p0, Ld/f/Ba/Ca;->b:Ld/f/W/d/X;

    if-nez v2, :cond_0

    .line 361217
    iget-wide v0, p0, Ld/f/Ba/Ca;->c:J

    return-wide v0

    .line 361218
    :cond_0
    monitor-enter v2

    .line 361219
    :try_start_0
    iget v1, v2, Ld/f/W/d/X;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 361220
    if-nez v1, :cond_1

    .line 361221
    iget-wide v0, p0, Ld/f/Ba/Ca;->d:J

    return-wide v0

    .line 361222
    :cond_1
    iget v0, p0, Ld/f/Ba/Ca;->f:F

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 361223
    iget-wide v0, p0, Ld/f/Ba/Ca;->e:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0

    .line 361224
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
