.class public Lf/f/c/c/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/f/c/h/t;


# direct methods
.method public constructor <init>(II[BLf/f/c/a/e;Lf/f/c/i/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Lf/f/c/a/e;",
            "Lf/f/c/i/a/b<",
            "Lf/f/c/a/d;",
            ">;)V"
        }
    .end annotation

    .line 355047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355048
    invoke-static {}, Lf/f/c/h/t$b;->j()Lf/f/c/h/t$b$a;

    move-result-object v2

    .line 355049
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355050
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/t$b;

    .line 355051
    iget v0, v1, Lf/f/c/h/t$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/t$b;->d:I

    .line 355052
    iput p2, v1, Lf/f/c/h/t$b;->e:I

    .line 355053
    invoke-static {p3}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355054
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355055
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$b;

    invoke-static {v0, v1}, Lf/f/c/h/t$b;->a(Lf/f/c/h/t$b;Ld/e/d/f;)V

    .line 355056
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v4

    check-cast v4, Lf/f/c/h/t$b;

    .line 355057
    sget-object v0, Lf/f/c/h/t$f;->b:Lf/f/c/h/t$f;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Lf/f/c/h/t$f$a;

    .line 355058
    check-cast p4, Lf/f/c/a/b;

    invoke-virtual {p4}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355059
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 355060
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$f;

    invoke-static {v0, v1}, Lf/f/c/h/t$f;->a(Lf/f/c/h/t$f;Ld/e/d/f;)V

    .line 355061
    invoke-virtual {p5}, Lf/f/c/i/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355062
    invoke-virtual {p5}, Lf/f/c/i/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/a/a;

    .line 355063
    iget-object v0, v0, Lf/f/c/a/a;->a:[B

    .line 355064
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355065
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 355066
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$f;

    invoke-static {v0, v1}, Lf/f/c/h/t$f;->b(Lf/f/c/h/t$f;Ld/e/d/f;)V

    .line 355067
    :cond_0
    sget-object v0, Lf/f/c/h/t;->b:Lf/f/c/h/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/t$a;

    .line 355068
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355069
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/t;

    .line 355070
    iget v0, v1, Lf/f/c/h/t;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/t;->d:I

    .line 355071
    iput p1, v1, Lf/f/c/h/t;->e:I

    .line 355072
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355073
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t;

    invoke-static {v0, v4}, Lf/f/c/h/t;->a(Lf/f/c/h/t;Lf/f/c/h/t$b;)V

    .line 355074
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355075
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/t;

    .line 355076
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t$f;

    iput-object v0, v1, Lf/f/c/h/t;->g:Lf/f/c/h/t$f;

    .line 355077
    iget v0, v1, Lf/f/c/h/t;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lf/f/c/h/t;->d:I

    .line 355078
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t;

    iput-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    return-void
.end method

.method public constructor <init>(Lf/f/c/h/t;)V
    .locals 0

    .line 355079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355080
    iput-object p1, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    return-void
.end method


# virtual methods
.method public a()Lf/f/c/c/a/b;
    .locals 3

    .line 355081
    new-instance v2, Lf/f/c/c/a/b;

    iget-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    invoke-virtual {v0}, Lf/f/c/h/t;->l()Lf/f/c/h/t$b;

    move-result-object v0

    .line 355082
    iget v1, v0, Lf/f/c/h/t$b;->e:I

    .line 355083
    iget-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 355084
    invoke-virtual {v0}, Lf/f/c/h/t;->l()Lf/f/c/h/t$b;

    move-result-object v0

    .line 355085
    iget-object v0, v0, Lf/f/c/h/t$b;->f:Ld/e/d/f;

    .line 355086
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lf/f/c/c/a/b;-><init>(I[B)V

    return-object v2
.end method

.method public a(Lf/f/c/c/a/b;)V
    .locals 3

    .line 355087
    invoke-static {}, Lf/f/c/h/t$b;->j()Lf/f/c/h/t$b$a;

    move-result-object v2

    .line 355088
    iget v0, p1, Lf/f/c/c/a/b;->c:I

    .line 355089
    invoke-virtual {v2, v0}, Lf/f/c/h/t$b$a;->a(I)Lf/f/c/h/t$b$a;

    .line 355090
    iget-object v0, p1, Lf/f/c/c/a/b;->d:[B

    .line 355091
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 355092
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 355093
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t$b;

    invoke-static {v0, v1}, Lf/f/c/h/t$b;->a(Lf/f/c/h/t$b;Ld/e/d/f;)V

    .line 355094
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/t$b;

    .line 355095
    iget-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Lf/f/c/h/t$a;

    .line 355096
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 355097
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/t;

    invoke-static {v0, v2}, Lf/f/c/h/t;->a(Lf/f/c/h/t;Lf/f/c/h/t$b;)V

    .line 355098
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/t;

    iput-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    return-void
.end method

.method public b()Lf/f/c/a/d;
    .locals 2

    .line 355099
    iget-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 355100
    iget v1, v0, Lf/f/c/h/t;->d:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 355101
    iget-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 355102
    invoke-virtual {v0}, Lf/f/c/h/t;->n()Lf/f/c/h/t$f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/h/t$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355103
    iget-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    invoke-virtual {v0}, Lf/f/c/h/t;->n()Lf/f/c/h/t$f;

    move-result-object v0

    .line 355104
    iget-object v0, v0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    .line 355105
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    .line 355106
    new-instance v0, Lf/f/c/a/a;

    invoke-direct {v0, v1}, Lf/f/c/a/a;-><init>([B)V

    return-object v0

    .line 355107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 355108
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lf/f/c/a/e;
    .locals 1

    .line 355109
    iget-object v0, p0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    invoke-virtual {v0}, Lf/f/c/h/t;->n()Lf/f/c/h/t$f;

    move-result-object v0

    .line 355110
    iget-object v0, v0, Lf/f/c/h/t$f;->e:Ld/e/d/f;

    .line 355111
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 355112
    invoke-static {p0, v0}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    return-object v0
.end method
