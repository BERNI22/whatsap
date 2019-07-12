.class public final Ld/e/a/c/c/a/a/Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ld/e/a/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/c/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/l/f<",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/e/a/c/c/a/d<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/Ga;->b:Lc/d/b;

    new-instance v0, Ld/e/a/c/l/f;

    invoke-direct {v0}, Ld/e/a/c/l/f;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/Ga;->c:Ld/e/a/c/l/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/Ga;->e:Z

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/a/a/Ga;->a:Lc/d/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/d;

    iget-object v2, p0, Ld/e/a/c/c/a/a/Ga;->a:Lc/d/b;

    .line 59674
    iget-object v1, v0, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    const/4 v0, 0x0

    .line 59675
    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ga;->a:Lc/d/b;

    invoke-virtual {v0}, Lc/d/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Ld/e/a/c/c/a/a/Ga;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/Ea;Ld/e/a/c/c/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ld/e/a/c/c/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ga;->a:Lc/d/b;

    invoke-virtual {v0, p1, p2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ga;->b:Lc/d/b;

    invoke-virtual {v0, p1, p3}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ld/e/a/c/c/a/a/Ga;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/e/a/c/c/a/a/Ga;->d:I

    invoke-virtual {p2}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/e/a/c/c/a/a/Ga;->e:Z

    :cond_0
    iget v0, p0, Ld/e/a/c/c/a/a/Ga;->d:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/Ga;->e:Z

    if-eqz v0, :cond_1

    new-instance v1, Ld/e/a/c/c/a/c;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ga;->a:Lc/d/b;

    invoke-direct {v1, v0}, Ld/e/a/c/c/a/c;-><init>(Lc/d/b;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/Ga;->c:Ld/e/a/c/l/f;

    .line 59676
    iget-object v0, v0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    invoke-virtual {v0, v1}, Ld/e/a/c/l/s;->a(Ljava/lang/Exception;)V

    return-void

    .line 59677
    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ga;->c:Ld/e/a/c/l/f;

    iget-object v1, p0, Ld/e/a/c/c/a/a/Ga;->b:Lc/d/b;

    .line 59678
    iget-object v0, v0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    invoke-virtual {v0, v1}, Ld/e/a/c/l/s;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
