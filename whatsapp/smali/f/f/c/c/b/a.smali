.class public Lf/f/c/c/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/f/c/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174956
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 174957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174958
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    .line 174959
    sget-object v0, Lf/f/c/h/j;->b:Lf/f/c/h/j;

    invoke-static {v0, p1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/j;

    .line 174960
    iget-object v0, v0, Lf/f/c/h/j;->d:Ld/e/d/p$c;

    .line 174961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/h/l;

    .line 174962
    iget-object v1, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    new-instance v0, Lf/f/c/c/b/b;

    invoke-direct {v0, v2}, Lf/f/c/c/b/b;-><init>(Lf/f/c/h/l;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/f/c/c/b/b;
    .locals 1

    .line 174963
    iget-object v0, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174964
    iget-object p0, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/c/b/b;

    return-object v0

    .line 174965
    :cond_0
    new-instance p0, Lf/f/c/f;

    const-string v0, "No key state in record!"

    invoke-direct {p0, v0}, Lf/f/c/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)Lf/f/c/c/b/b;
    .locals 2

    .line 174966
    iget-object v0, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/c/c/b/b;

    .line 174967
    iget-object v0, v1, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    .line 174968
    iget v0, v0, Lf/f/c/h/l;->e:I

    if-ne v0, p1, :cond_0

    return-object v1

    .line 174969
    :cond_1
    new-instance v1, Lf/f/c/f;

    const-string v0, "No keys for: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(II[[BLf/f/c/a/c;)V
    .locals 7

    .line 174970
    iget-object v0, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 174971
    iget-object v1, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    new-instance v2, Lf/f/c/c/b/b;

    .line 174972
    iget-object v6, p4, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 174973
    iget-object v0, p4, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 174974
    invoke-static {v0}, Lf/f/c/i/a/b;->b(Ljava/lang/Object;)Lf/f/c/i/a/b;

    move-result-object p0

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lf/f/c/c/b/b;-><init>(II[[BLf/f/c/a/e;Lf/f/c/i/a/b;)V

    .line 174975
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 174976
    iget-object p0, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public c()[B
    .locals 4

    .line 174977
    sget-object v0, Lf/f/c/h/j;->b:Lf/f/c/h/j;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Lf/f/c/h/j$a;

    .line 174978
    iget-object v0, p0, Lf/f/c/c/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/c/b/b;

    .line 174979
    iget-object v1, v0, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    .line 174980
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 174981
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/j;

    invoke-static {v0, v1}, Lf/f/c/h/j;->a(Lf/f/c/h/j;Lf/f/c/h/l;)V

    goto :goto_0

    .line 174982
    :cond_0
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/j;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    return-object v0
.end method
