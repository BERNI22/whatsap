.class public final Ld/e/a/b/g/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/g/i;

.field public final b:Ld/e/a/b/g/m;

.field public final c:J

.field public final d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ld/e/a/b/g/i;Ld/e/a/b/g/m;JJZ)V
    .locals 0

    .line 203368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203369
    iput-object p1, p0, Ld/e/a/b/g/b$a;->a:Ld/e/a/b/g/i;

    .line 203370
    iput-object p2, p0, Ld/e/a/b/g/b$a;->b:Ld/e/a/b/g/m;

    .line 203371
    iput-wide p3, p0, Ld/e/a/b/g/b$a;->c:J

    .line 203372
    iput-wide p5, p0, Ld/e/a/b/g/b$a;->d:J

    .line 203373
    iput-boolean p7, p0, Ld/e/a/b/g/b$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I
    .locals 10

    .line 203374
    iget-boolean v0, p0, Ld/e/a/b/g/b$a;->e:Z

    const/4 v9, -0x3

    if-eqz v0, :cond_0

    return v9

    .line 203375
    :cond_0
    iget-boolean v0, p0, Ld/e/a/b/g/b$a;->f:Z

    const/4 v6, 0x4

    const/4 v5, -0x4

    if-eqz v0, :cond_1

    .line 203376
    iput v6, p2, Ld/e/a/b/b/a;->a:I

    return v5

    .line 203377
    :cond_1
    iget-object v0, p0, Ld/e/a/b/g/b$a;->b:Ld/e/a/b/g/m;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/b/g/m;->a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I

    move-result v4

    .line 203378
    iget-wide v2, p0, Ld/e/a/b/g/b$a;->d:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    if-ne v4, v5, :cond_2

    iget-wide v0, p2, Ld/e/a/b/b/f;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    if-ne v4, v9, :cond_4

    iget-object v0, p0, Ld/e/a/b/g/b$a;->a:Ld/e/a/b/g/i;

    .line 203379
    invoke-interface {v0}, Ld/e/a/b/g/i;->e()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_4

    .line 203380
    :cond_3
    invoke-virtual {p2}, Ld/e/a/b/b/a;->b()V

    .line 203381
    iput v6, p2, Ld/e/a/b/b/a;->a:I

    const/4 v0, 0x1

    .line 203382
    iput-boolean v0, p0, Ld/e/a/b/g/b$a;->f:Z

    return v5

    :cond_4
    if-ne v4, v5, :cond_5

    .line 203383
    invoke-virtual {p2}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 203384
    iget-wide v2, p2, Ld/e/a/b/b/f;->d:J

    iget-wide v0, p0, Ld/e/a/b/g/b$a;->c:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Ld/e/a/b/b/f;->d:J

    :cond_5
    return v4
.end method

.method public a()V
    .locals 0

    .line 203385
    iget-object p0, p0, Ld/e/a/b/g/b$a;->b:Ld/e/a/b/g/m;

    invoke-interface {p0}, Ld/e/a/b/g/m;->a()V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 203386
    iget-object v2, p0, Ld/e/a/b/g/b$a;->b:Ld/e/a/b/g/m;

    iget-wide v0, p0, Ld/e/a/b/g/b$a;->c:J

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, Ld/e/a/b/g/m;->a(J)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 203387
    iget-object p0, p0, Ld/e/a/b/g/b$a;->b:Ld/e/a/b/g/m;

    invoke-interface {p0}, Ld/e/a/b/g/m;->b()Z

    move-result p0

    return p0
.end method
