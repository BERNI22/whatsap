.class public Lf/f/c/h/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/f/c/h/x;


# direct methods
.method public constructor <init>(IJLf/f/c/a/c;[B)V
    .locals 3

    .line 175322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175323
    sget-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/x$a;

    .line 175324
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175325
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/x;

    .line 175326
    iget v0, v1, Lf/f/c/h/x;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/x;->d:I

    .line 175327
    iput p1, v1, Lf/f/c/h/x;->e:I

    .line 175328
    iget-object v0, p4, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 175329
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    .line 175330
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175331
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175332
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/x;

    invoke-static {v0, v1}, Lf/f/c/h/x;->a(Lf/f/c/h/x;Ld/e/d/f;)V

    .line 175333
    iget-object v0, p4, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 175334
    check-cast v0, Lf/f/c/a/a;

    .line 175335
    iget-object v0, v0, Lf/f/c/a/a;->a:[B

    .line 175336
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175337
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175338
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/x;

    invoke-static {v0, v1}, Lf/f/c/h/x;->b(Lf/f/c/h/x;Ld/e/d/f;)V

    .line 175339
    invoke-static {p5}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175340
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175341
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/x;

    invoke-static {v0, v1}, Lf/f/c/h/x;->c(Lf/f/c/h/x;Ld/e/d/f;)V

    .line 175342
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175343
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/x;

    .line 175344
    iget v0, v1, Lf/f/c/h/x;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lf/f/c/h/x;->d:I

    .line 175345
    iput-wide p2, v1, Lf/f/c/h/x;->i:J

    .line 175346
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/x;

    iput-object v0, p0, Lf/f/c/h/h;->a:Lf/f/c/h/x;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 175347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175348
    sget-object v0, Lf/f/c/h/x;->b:Lf/f/c/h/x;

    invoke-static {v0, p1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/x;

    .line 175349
    iput-object v0, p0, Lf/f/c/h/h;->a:Lf/f/c/h/x;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 175350
    iget-object p0, p0, Lf/f/c/h/h;->a:Lf/f/c/h/x;

    .line 175351
    iget p0, p0, Lf/f/c/h/x;->e:I

    return p0
.end method

.method public b()Lf/f/c/a/c;
    .locals 3

    .line 175352
    :try_start_0
    iget-object v0, p0, Lf/f/c/h/h;->a:Lf/f/c/h/x;

    .line 175353
    iget-object v0, v0, Lf/f/c/h/x;->f:Ld/e/d/f;

    .line 175354
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v2

    .line 175355
    iget-object v0, p0, Lf/f/c/h/h;->a:Lf/f/c/h/x;

    .line 175356
    iget-object v0, v0, Lf/f/c/h/x;->g:Ld/e/d/f;

    .line 175357
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 175358
    new-instance v1, Lf/f/c/a/a;

    invoke-direct {v1, v0}, Lf/f/c/a/a;-><init>([B)V

    .line 175359
    new-instance v0, Lf/f/c/a/c;

    invoke-direct {v0, v2, v1}, Lf/f/c/a/c;-><init>(Lf/f/c/a/e;Lf/f/c/a/d;)V

    return-object v0
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 175360
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()[B
    .locals 0

    .line 175361
    iget-object p0, p0, Lf/f/c/h/h;->a:Lf/f/c/h/x;

    .line 175362
    iget-object p0, p0, Lf/f/c/h/x;->h:Ld/e/d/f;

    .line 175363
    invoke-virtual {p0}, Ld/e/d/f;->d()[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    .line 175364
    iget-object p0, p0, Lf/f/c/h/h;->a:Lf/f/c/h/x;

    invoke-virtual {p0}, Ld/e/d/a;->g()[B

    move-result-object p0

    return-object p0
.end method
