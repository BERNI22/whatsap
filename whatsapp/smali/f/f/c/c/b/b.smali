.class public Lf/f/c/c/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/f/c/h/l;


# direct methods
.method public constructor <init>(II[[BLf/f/c/a/e;Lf/f/c/i/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[[B",
            "Lf/f/c/a/e;",
            "Lf/f/c/i/a/b<",
            "Lf/f/c/a/d;",
            ">;)V"
        }
    .end annotation

    .line 354988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354989
    sget-object v0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/t$f$a;

    .line 354990
    check-cast p4, Lf/f/c/a/b;

    invoke-virtual {p4}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 354991
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354992
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$f;

    invoke-static {v0, v1}, Lf/f/c/h/t$f;->a(Lf/f/c/h/t$f;Ld/e/d/f;)V

    .line 354993
    invoke-virtual {p5}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354994
    invoke-virtual {p5}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/a/a;

    .line 354995
    iget-object v0, v0, Lf/f/c/a/a;->a:[B

    .line 354996
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 354997
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354998
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$f;

    invoke-static {v0, v1}, Lf/f/c/h/t$f;->b(Lf/f/c/h/t$f;Ld/e/d/f;)V

    .line 354999
    :cond_0
    sget-object v0, Lf/f/c/h/l;->b:Lf/f/c/h/l;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v5

    check-cast v5, Lf/f/c/h/l$a;

    .line 355000
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 355001
    iget-object v1, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/l;

    .line 355002
    iget v0, v1, Lf/f/c/h/l;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/l;->d:I

    .line 355003
    iput p1, v1, Lf/f/c/h/l;->e:I

    .line 355004
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 355005
    iget-object v1, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/l;

    .line 355006
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$f;

    iput-object v0, v1, Lf/f/c/h/l;->g:Lf/f/c/h/t$f;

    .line 355007
    iget v0, v1, Lf/f/c/h/l;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/h/l;->d:I

    .line 355008
    array-length v0, p3

    invoke-static {p2, v0}, Ld/f/I/L;->a(II)[I

    move-result-object v4

    const/4 v3, 0x0

    .line 355009
    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_1

    .line 355010
    invoke-static {}, Lf/f/c/h/t$b;->j()Lf/f/c/h/t$b$a;

    move-result-object v2

    aget v0, v4, v3

    .line 355011
    invoke-virtual {v2, v0}, Lf/f/c/h/t$b$a;->a(I)Lf/f/c/h/t$b$a;

    aget-object v0, p3, v3

    .line 355012
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355013
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355014
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$b;

    invoke-static {v0, v1}, Lf/f/c/h/t$b;->a(Lf/f/c/h/t$b;Ld/e/d/f;)V

    .line 355015
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/h/t$b;

    .line 355016
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 355017
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/l;

    invoke-static {v0, v1}, Lf/f/c/h/l;->a(Lf/f/c/h/l;Lf/f/c/h/t$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355018
    :cond_1
    invoke-virtual {v5}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/l;

    iput-object v0, p0, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    return-void
.end method

.method public constructor <init>(Lf/f/c/h/l;)V
    .locals 0

    .line 355019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355020
    iput-object p1, p0, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    return-void
.end method


# virtual methods
.method public a()Lf/f/c/c/a/a;
    .locals 2

    .line 355021
    new-instance v1, Lf/f/c/c/a/a;

    iget-object v0, p0, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    .line 355022
    iget-object v0, v0, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    .line 355023
    invoke-direct {v1, v0}, Lf/f/c/c/a/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public a(Lf/f/c/c/a/a;)V
    .locals 7

    .line 355024
    iget-object v5, p1, Lf/f/c/c/a/a;->b:[[B

    .line 355025
    iget v1, p1, Lf/f/c/c/a/a;->a:I

    .line 355026
    array-length v0, v5

    invoke-static {v1, v0}, Ld/f/I/L;->a(II)[I

    move-result-object v6

    .line 355027
    iget-object v0, p0, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Lf/f/c/h/l$a;

    .line 355028
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 355029
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/l;

    .line 355030
    sget-object v0, Ld/e/d/y;->b:Ld/e/d/y;

    .line 355031
    iput-object v0, v1, Lf/f/c/h/l;->f:Ld/e/d/p$c;

    .line 355032
    const/4 v3, 0x0

    .line 355033
    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    .line 355034
    invoke-static {}, Lf/f/c/h/t$b;->j()Lf/f/c/h/t$b$a;

    move-result-object v2

    aget v0, v6, v3

    .line 355035
    invoke-virtual {v2, v0}, Lf/f/c/h/t$b$a;->a(I)Lf/f/c/h/t$b$a;

    aget-object v0, v5, v3

    .line 355036
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355037
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355038
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$b;

    invoke-static {v0, v1}, Lf/f/c/h/t$b;->a(Lf/f/c/h/t$b;Ld/e/d/f;)V

    .line 355039
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Lf/f/c/h/t$b;

    .line 355040
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 355041
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/l;

    invoke-static {v0, v1}, Lf/f/c/h/l;->a(Lf/f/c/h/l;Lf/f/c/h/t$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355042
    :cond_0
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/l;

    iput-object v0, p0, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    return-void
.end method

.method public b()Lf/f/c/a/e;
    .locals 1

    .line 355043
    iget-object v0, p0, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    invoke-virtual {v0}, Lf/f/c/h/l;->k()Lf/f/c/h/t$f;

    move-result-object v0

    .line 355044
    iget-object v0, v0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    .line 355045
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 355046
    invoke-static {p0, v0}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    return-object v0
.end method
