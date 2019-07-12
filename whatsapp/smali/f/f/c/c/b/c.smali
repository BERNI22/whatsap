.class public Lf/f/c/c/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/f/c/c/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174984
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 174985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174986
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    .line 174987
    sget-object v0, Lf/f/c/h/r;->b:Lf/f/c/h/r;

    invoke-static {v0, p1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/r;

    .line 174988
    iget-object v0, v0, Lf/f/c/h/r;->d:Ld/e/d/p$c;

    .line 174989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/h/t;

    .line 174990
    iget-object v1, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    new-instance v0, Lf/f/c/c/b/d;

    invoke-direct {v0, v2}, Lf/f/c/c/b/d;-><init>(Lf/f/c/h/t;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/f/c/c/b/d;
    .locals 1

    .line 174991
    iget-object v0, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174992
    iget-object p0, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/c/b/d;

    return-object v0

    .line 174993
    :cond_0
    new-instance p0, Lf/f/c/f;

    const-string v0, "No key state in record!"

    invoke-direct {p0, v0}, Lf/f/c/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)Lf/f/c/c/b/d;
    .locals 2

    .line 174994
    iget-object v0, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/c/c/b/d;

    .line 174995
    iget-object v0, v1, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 174996
    iget v0, v0, Lf/f/c/h/t;->e:I

    if-ne v0, p1, :cond_0

    return-object v1

    .line 174997
    :cond_1
    new-instance v1, Lf/f/c/f;

    const-string v0, "No keys for: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(II[BLf/f/c/a/c;)V
    .locals 7

    .line 174998
    iget-object v0, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 174999
    iget-object v1, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    new-instance v2, Lf/f/c/c/b/d;

    .line 175000
    iget-object v6, p4, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 175001
    iget-object v0, p4, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 175002
    invoke-static {v0}, Lf/f/c/i/a/b;->b(Ljava/lang/Object;)Lf/f/c/i/a/b;

    move-result-object p0

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lf/f/c/c/b/d;-><init>(II[BLf/f/c/a/e;Lf/f/c/i/a/b;)V

    .line 175003
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 175004
    iget-object p0, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public c()[B
    .locals 4

    .line 175005
    sget-object v0, Lf/f/c/h/r;->b:Lf/f/c/h/r;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Lf/f/c/h/r$a;

    .line 175006
    iget-object v0, p0, Lf/f/c/c/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/c/b/d;

    .line 175007
    iget-object v1, v0, Lf/f/c/c/b/d;->a:Lf/f/c/h/t;

    .line 175008
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 175009
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/r;

    invoke-static {v0, v1}, Lf/f/c/h/r;->a(Lf/f/c/h/r;Lf/f/c/h/t;)V

    goto :goto_0

    .line 175010
    :cond_0
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/r;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    return-object v0
.end method
