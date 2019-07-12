.class public final Ld/e/a/b/l/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/l/d;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ld/e/a/b/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 204328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204329
    sget-object v0, Ld/e/a/b/r;->a:Ld/e/a/b/r;

    iput-object v0, p0, Ld/e/a/b/l/j;->d:Ld/e/a/b/r;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/r;)Ld/e/a/b/r;
    .locals 2

    .line 204330
    iget-boolean v0, p0, Ld/e/a/b/l/j;->a:Z

    if-eqz v0, :cond_0

    .line 204331
    invoke-virtual {p0}, Ld/e/a/b/l/j;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/e/a/b/l/j;->a(J)V

    .line 204332
    :cond_0
    iput-object p1, p0, Ld/e/a/b/l/j;->d:Ld/e/a/b/r;

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 204333
    iput-wide p1, p0, Ld/e/a/b/l/j;->b:J

    .line 204334
    iget-boolean v0, p0, Ld/e/a/b/l/j;->a:Z

    if-eqz v0, :cond_0

    .line 204335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/l/j;->c:J

    :cond_0
    return-void
.end method

.method public a(Ld/e/a/b/l/d;)V
    .locals 2

    .line 204336
    invoke-interface {p1}, Ld/e/a/b/l/d;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/e/a/b/l/j;->a(J)V

    .line 204337
    invoke-interface {p1}, Ld/e/a/b/l/d;->d()Ld/e/a/b/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/l/j;->d:Ld/e/a/b/r;

    return-void
.end method

.method public c()J
    .locals 7

    .line 204338
    iget-wide v2, p0, Ld/e/a/b/l/j;->b:J

    .line 204339
    iget-boolean v0, p0, Ld/e/a/b/l/j;->a:Z

    if-eqz v0, :cond_0

    .line 204340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Ld/e/a/b/l/j;->c:J

    sub-long/2addr v5, v0

    .line 204341
    iget-object v4, p0, Ld/e/a/b/l/j;->d:Ld/e/a/b/r;

    iget v1, v4, Ld/e/a/b/r;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 204342
    invoke-static {v5, v6}, Ld/e/a/b/b;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 204343
    :cond_0
    :goto_0
    return-wide v2

    .line 204344
    :cond_1
    iget v0, v4, Ld/e/a/b/r;->d:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    add-long/2addr v2, v5

    goto :goto_0
.end method

.method public d()Ld/e/a/b/r;
    .locals 0

    .line 204345
    iget-object p0, p0, Ld/e/a/b/l/j;->d:Ld/e/a/b/r;

    return-object p0
.end method
