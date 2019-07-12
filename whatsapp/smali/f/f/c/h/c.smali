.class public Lf/f/c/h/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/f/c/h/n;


# direct methods
.method public constructor <init>(ILf/f/c/a/c;)V
    .locals 3

    .line 175070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175071
    sget-object v0, Lf/f/c/h/n;->b:Lf/f/c/h/n;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/h/n$a;

    .line 175072
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175073
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/n;

    .line 175074
    iget v0, v1, Lf/f/c/h/n;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/n;->d:I

    .line 175075
    iput p1, v1, Lf/f/c/h/n;->e:I

    .line 175076
    iget-object v0, p2, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 175077
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    .line 175078
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175079
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175080
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/n;

    invoke-static {v0, v1}, Lf/f/c/h/n;->a(Lf/f/c/h/n;Ld/e/d/f;)V

    .line 175081
    iget-object v0, p2, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 175082
    check-cast v0, Lf/f/c/a/a;

    .line 175083
    iget-object v0, v0, Lf/f/c/a/a;->a:[B

    .line 175084
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 175085
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 175086
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/n;

    invoke-static {v0, v1}, Lf/f/c/h/n;->b(Lf/f/c/h/n;Ld/e/d/f;)V

    .line 175087
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/n;

    iput-object v0, p0, Lf/f/c/h/c;->a:Lf/f/c/h/n;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 175088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175089
    sget-object v0, Lf/f/c/h/n;->b:Lf/f/c/h/n;

    invoke-static {v0, p1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/n;

    .line 175090
    iput-object v0, p0, Lf/f/c/h/c;->a:Lf/f/c/h/n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 175091
    iget-object p0, p0, Lf/f/c/h/c;->a:Lf/f/c/h/n;

    .line 175092
    iget p0, p0, Lf/f/c/h/n;->e:I

    return p0
.end method

.method public b()Lf/f/c/a/c;
    .locals 3

    .line 175093
    :try_start_0
    iget-object v0, p0, Lf/f/c/h/c;->a:Lf/f/c/h/n;

    .line 175094
    iget-object v0, v0, Lf/f/c/h/n;->f:Ld/e/d/f;

    .line 175095
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v2

    .line 175096
    iget-object v0, p0, Lf/f/c/h/c;->a:Lf/f/c/h/n;

    .line 175097
    iget-object v0, v0, Lf/f/c/h/n;->g:Ld/e/d/f;

    .line 175098
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 175099
    new-instance v1, Lf/f/c/a/a;

    invoke-direct {v1, v0}, Lf/f/c/a/a;-><init>([B)V

    .line 175100
    new-instance v0, Lf/f/c/a/c;

    invoke-direct {v0, v2, v1}, Lf/f/c/a/c;-><init>(Lf/f/c/a/e;Lf/f/c/a/d;)V

    return-object v0
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 175101
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()[B
    .locals 0

    .line 175102
    iget-object p0, p0, Lf/f/c/h/c;->a:Lf/f/c/h/n;

    invoke-virtual {p0}, Ld/e/d/a;->g()[B

    move-result-object p0

    return-object p0
.end method
