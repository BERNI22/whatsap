.class public Ld/f/ka/b/Y;
.super Ld/f/ka/b/L;
.source ""

# interfaces
.implements Ld/f/ka/b/T;


# instance fields
.field public X:Ld/f/ka/b/ka;


# direct methods
.method public constructor <init>(Ld/f/ka/b/Y;Ld/f/ka/zb$a;JZ)V
    .locals 1

    .line 297322
    invoke-direct/range {p0 .. p5}, Ld/f/ka/b/L;-><init>(Ld/f/ka/b/L;Ld/f/ka/zb$a;JZ)V

    .line 297323
    iget-object v0, p1, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    invoke-virtual {v0}, Ld/f/ka/b/ka;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x1e

    .line 297324
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/L;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/L;
    .locals 5

    .line 297325
    new-instance v0, Ld/f/ka/b/Y;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/Y;-><init>(Ld/f/ka/b/Y;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/b/L;
    .locals 7

    .line 297326
    new-instance v0, Ld/f/ka/b/L;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/L;-><init>(Ld/f/ka/b/L;Ld/f/ka/zb$a;JZB)V

    return-object v0
.end method

.method public a()Ld/f/ka/b/ka;
    .locals 0

    .line 297327
    iget-object p0, p0, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 5

    .line 297328
    new-instance v0, Ld/f/ka/b/Y;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/Y;-><init>(Ld/f/ka/b/Y;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/zb;
    .locals 7

    .line 297329
    new-instance v0, Ld/f/ka/b/L;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/L;-><init>(Ld/f/ka/b/L;Ld/f/ka/zb$a;JZB)V

    return-object v0
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 2

    .line 297330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udccc "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297331
    :goto_0
    return-object v0

    .line 297332
    :cond_0
    const-string v0, "("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f110266

    .line 297333
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 4

    .line 297334
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$S$a;

    .line 297335
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    .line 297336
    invoke-virtual {v0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v2

    .line 297337
    iget v1, v2, Ld/f/ja/m$S$e;->e:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 297338
    iget-object v0, v2, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$B;

    .line 297339
    :goto_0
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$B$a;

    .line 297340
    invoke-virtual {p0, p1, p2, p5, v2}, Ld/f/ka/b/L;->a(Landroid/content/Context;Ld/f/VB;ZLd/f/ja/m$B$a;)V

    .line 297341
    iget-object v0, p0, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    if-eqz v0, :cond_0

    .line 297342
    invoke-static {p3, v0}, Ld/f/I/L;->a(Ld/f/ja/m$c;Ld/f/ka/b/ka;)Ld/f/ja/m$S$e$a;

    move-result-object v1

    .line 297343
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 297344
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S$e;

    .line 297345
    invoke-virtual {v0, v2}, Ld/f/ja/m$S$e;->a(Ld/f/ja/m$B$a;)V

    .line 297346
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 297347
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S;

    .line 297348
    invoke-virtual {v0, v1}, Ld/f/ja/m$S;->a(Ld/f/ja/m$S$e$a;)V

    .line 297349
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 297350
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v3}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$S$a;)V

    .line 297351
    :goto_1
    return-void

    .line 297352
    :cond_0
    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    .line 297353
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 297354
    :cond_1
    sget-object v0, Ld/f/ja/m$B;->b:Ld/f/ja/m$B;

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/ka;)V
    .locals 0

    .line 297355
    iput-object p1, p0, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    return-void
.end method

.method public b()I
    .locals 0

    const p0, 0x7f08039d

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 297356
    iget-object p0, p0, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 297357
    iget-object p0, p0, Ld/f/ka/b/Y;->X:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method
