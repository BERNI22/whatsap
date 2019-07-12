.class public Lc/b/a/b/a;
.super Lc/b/a/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/b/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182663
    invoke-direct {p0}, Lc/b/a/b/b;-><init>()V

    .line 182664
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 182665
    iget-object p0, p0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/a/b/b$c;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 182666
    iget-object v0, p0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b$c;

    if-eqz v0, :cond_0

    .line 182667
    iget-object v0, v0, Lc/b/a/b/b$c;->b:Ljava/lang/Object;

    return-object v0

    .line 182668
    :cond_0
    iget-object v1, p0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lc/b/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/b/b$c;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 182669
    iget-object p0, p0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 182670
    invoke-virtual {p0, p1}, Lc/b/a/b/b;->a(Ljava/lang/Object;)Lc/b/a/b/b$c;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 182671
    :goto_0
    iget-object v0, p0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 182672
    :cond_0
    iget v0, p0, Lc/b/a/b/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/a/b/b;->d:I

    .line 182673
    iget-object v0, p0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182674
    iget-object v0, p0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b$f;

    .line 182675
    invoke-interface {v0, v3}, Lc/b/a/b/b$f;->a(Lc/b/a/b/b$c;)V

    goto :goto_1

    .line 182676
    :cond_1
    iget-object v1, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    if-eqz v1, :cond_3

    .line 182677
    iget-object v0, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v0, v1, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    .line 182678
    :goto_2
    iget-object v1, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    if-eqz v1, :cond_2

    .line 182679
    iget-object v0, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iput-object v0, v1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    .line 182680
    :goto_3
    iput-object v2, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    .line 182681
    iput-object v2, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    .line 182682
    iget-object v2, v3, Lc/b/a/b/b$c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 182683
    :cond_2
    iget-object v0, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iput-object v0, p0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    goto :goto_3

    .line 182684
    :cond_3
    iget-object v0, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v0, p0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    goto :goto_2
.end method
