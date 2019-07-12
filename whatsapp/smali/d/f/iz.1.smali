.class public Ld/f/iz;
.super Ld/f/kz;
.source ""


# direct methods
.method public constructor <init>(Ld/f/WH;Ld/f/r/a/r;)V
    .locals 0

    .line 277706
    invoke-direct {p0, p1, p2}, Ld/f/kz;-><init>(Ld/f/WH;Ld/f/r/a/r;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 277707
    iget-object p0, p0, Ld/f/kz;->c:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/r/a/r;->i()Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 277708
    iget-object p0, p0, Ld/f/kz;->b:Ld/f/WH;

    iget p0, p0, Ld/f/WH;->m:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 277709
    iget-object p0, p0, Ld/f/kz;->b:Ld/f/WH;

    iget p0, p0, Ld/f/WH;->h:I

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    .line 277710
    iget-object p0, p0, Ld/f/kz;->c:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result p0

    return p0
.end method
