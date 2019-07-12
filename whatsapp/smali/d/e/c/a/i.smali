.class public final enum Ld/e/c/a/i;
.super Ld/e/c/a/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 206031
    invoke-direct {p0, p1, p2, v0}, Ld/e/c/a/n$a;-><init>(Ljava/lang/String;ILd/e/c/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z
    .locals 2

    .line 206032
    sget-object v0, Ld/e/c/a/n$a;->b:Ld/e/c/a/n$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/n$a;->a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    return p0

    .line 206033
    :cond_0
    invoke-virtual {p1}, Ld/e/c/a/r;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/e/c/a/r;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/e/c/a/r;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/e/c/a/r;->g()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ld/e/c/a/r;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/e/c/a/r;->h()Ld/e/c/a/r$a;

    move-result-object v1

    sget-object v0, Ld/e/c/a/r$a;->d:Ld/e/c/a/r$a;

    if-ne v1, v0, :cond_1

    .line 206034
    invoke-virtual {p1}, Ld/e/c/a/r;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/e/c/a/r;->a(J)Ld/e/c/a/r;

    .line 206035
    sget-object v0, Ld/e/c/a/r$a;->c:Ld/e/c/a/r$a;

    invoke-virtual {p1, v0}, Ld/e/c/a/r;->a(Ld/e/c/a/r$a;)Ld/e/c/a/r;

    .line 206036
    sget-object v0, Ld/e/c/a/n$a;->b:Ld/e/c/a/n$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/n$a;->a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z

    move-result v0

    return v0

    .line 206037
    :cond_1
    invoke-virtual {p1}, Ld/e/c/a/r;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/e/c/a/r;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206038
    invoke-virtual {p1}, Ld/e/c/a/r;->d()Ld/e/c/a/r;

    .line 206039
    sget-object v0, Ld/e/c/a/n$a;->b:Ld/e/c/a/n$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/c/a/n$a;->a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
