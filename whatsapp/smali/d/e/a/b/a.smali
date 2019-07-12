.class public abstract Ld/e/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/t;


# instance fields
.field public final a:I

.field public b:Ld/e/a/b/u;

.field public c:I

.field public d:I

.field public e:Ld/e/a/b/g/m;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 269403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269404
    iput p1, p0, Ld/e/a/b/a;->a:I

    const/4 v0, 0x1

    .line 269405
    iput-boolean v0, p0, Ld/e/a/b/a;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ld/e/a/b/l;)I
.end method

.method public final a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I
    .locals 6

    .line 269406
    iget-object v0, p0, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/b/g/m;->a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I

    move-result v5

    const/4 v1, -0x4

    if-ne v5, v1, :cond_1

    .line 269407
    invoke-virtual {p2}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 269408
    iput-boolean v0, p0, Ld/e/a/b/a;->g:Z

    .line 269409
    iget-boolean v0, p0, Ld/e/a/b/a;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 269410
    :cond_1
    const/4 v0, -0x5

    if-ne v5, v0, :cond_3

    .line 269411
    iget-object v4, p1, Ld/e/a/b/m;->a:Ld/e/a/b/l;

    .line 269412
    iget-wide v2, v4, Ld/e/a/b/l;->w:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 269413
    iget-wide v0, p0, Ld/e/a/b/a;->f:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ld/e/a/b/l;->a(J)Ld/e/a/b/l;

    move-result-object v0

    .line 269414
    iput-object v0, p1, Ld/e/a/b/m;->a:Ld/e/a/b/l;

    goto :goto_1

    .line 269415
    :cond_2
    iget-wide v2, p2, Ld/e/a/b/b/f;->d:J

    iget-wide v0, p0, Ld/e/a/b/a;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Ld/e/a/b/b/f;->d:J

    .line 269416
    :cond_3
    :goto_1
    return v5
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([Ld/e/a/b/l;J)V
    .locals 0

    return-void
.end method

.method public e()Ld/e/a/b/l/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 269417
    iget v2, p0, Ld/e/a/b/a;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 269418
    iput v1, p0, Ld/e/a/b/a;->d:I

    const/4 v0, 0x0

    .line 269419
    iput-object v0, p0, Ld/e/a/b/a;->e:Ld/e/a/b/g/m;

    .line 269420
    iput-boolean v1, p0, Ld/e/a/b/a;->h:Z

    .line 269421
    invoke-virtual {p0}, Ld/e/a/b/a;->h()V

    return-void

    .line 269422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ld/e/a/b/a;
    .locals 0

    return-object p0
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
