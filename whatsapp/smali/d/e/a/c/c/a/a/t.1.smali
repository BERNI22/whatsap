.class public final Ld/e/a/c/c/a/a/t;
.super Ld/e/a/c/c/a/a/x;
.source ""


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic c:Ld/e/a/c/c/a/a/n;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/n;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/e/a/c/c/a/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/c/a/a/t;->c:Ld/e/a/c/c/a/a/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/e/a/c/c/a/a/x;-><init>(Ld/e/a/c/c/a/a/n;Ld/e/a/c/c/a/a/o;)V

    iput-object p2, p0, Ld/e/a/c/c/a/a/t;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v7, p0, Ld/e/a/c/c/a/a/t;->c:Ld/e/a/c/c/a/a/n;

    .line 204952
    iget-object v0, v7, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    .line 204953
    iget-object v6, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    .line 204954
    iget-object v0, v7, Ld/e/a/c/c/a/a/n;->r:Ld/e/a/c/c/c/va;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 204955
    :cond_0
    iput-object v5, v6, Ld/e/a/c/c/a/a/A;->q:Ljava/util/Set;

    iget-object v5, p0, Ld/e/a/c/c/a/a/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ld/e/a/c/c/a/a$f;

    iget-object v0, p0, Ld/e/a/c/c/a/a/t;->c:Ld/e/a/c/c/a/a/n;

    .line 204956
    iget-object v1, v0, Ld/e/a/c/c/a/a/n;->o:Ld/e/a/c/c/c/K;

    .line 204957
    iget-object v0, v0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    .line 204958
    iget-object v0, v0, Ld/e/a/c/c/a/a/I;->n:Ld/e/a/c/c/a/a/A;

    iget-object v0, v0, Ld/e/a/c/c/a/a/A;->q:Ljava/util/Set;

    check-cast v2, Ld/e/a/c/c/c/ja;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/K;Ljava/util/Set;)V

    goto :goto_0

    .line 204959
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    .line 204960
    iget-object v0, v0, Ld/e/a/c/c/c/va;->b:Ljava/util/Set;

    .line 204961
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Ld/e/a/c/c/a/a/n;->r:Ld/e/a/c/c/c/va;

    .line 204962
    iget-object v4, v0, Ld/e/a/c/c/c/va;->d:Ljava/util/Map;

    .line 204963
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a;

    iget-object v0, v7, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    iget-object v1, v0, Ld/e/a/c/c/a/a/I;->g:Ljava/util/Map;

    invoke-virtual {v2}, Ld/e/a/c/c/a/a;->a()Ld/e/a/c/c/a/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/c/xa;

    iget-object v0, v0, Ld/e/a/c/c/c/xa;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 204964
    :cond_3
    return-void
.end method
