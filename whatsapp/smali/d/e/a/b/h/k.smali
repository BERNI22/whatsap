.class public abstract Ld/e/a/b/h/k;
.super Ld/e/a/b/b/g;
.source ""

# interfaces
.implements Ld/e/a/b/h/e;


# instance fields
.field public d:Ld/e/a/b/h/e;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 270150
    invoke-direct {p0}, Ld/e/a/b/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 270151
    iget-object p0, p0, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    invoke-interface {p0}, Ld/e/a/b/h/e;->a()I

    move-result p0

    return p0
.end method

.method public a(J)I
    .locals 3

    .line 270152
    iget-object v2, p0, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    iget-wide v0, p0, Ld/e/a/b/h/k;->e:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Ld/e/a/b/h/e;->a(J)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 4

    .line 270153
    iget-object v0, p0, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    invoke-interface {v0, p1}, Ld/e/a/b/h/e;->a(I)J

    move-result-wide v2

    iget-wide v0, p0, Ld/e/a/b/h/k;->e:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    .line 270154
    iget-object v2, p0, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    iget-wide v0, p0, Ld/e/a/b/h/k;->e:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Ld/e/a/b/h/e;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 270155
    iput v0, p0, Ld/e/a/b/b/a;->a:I

    const/4 v0, 0x0

    .line 270156
    iput-object v0, p0, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    return-void
.end method

.method public abstract e()V
.end method
