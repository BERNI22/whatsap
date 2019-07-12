.class public Lf/f/c/h/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/f/c/h/f;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/f/c/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175104
    new-instance v0, Lf/f/c/h/f;

    invoke-direct {v0}, Lf/f/c/h/f;-><init>()V

    iput-object v0, p0, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 175106
    iput-boolean v0, p0, Lf/f/c/h/e;->c:Z

    const/4 v0, 0x1

    .line 175107
    iput-boolean v0, p0, Lf/f/c/h/e;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 175108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175109
    new-instance v0, Lf/f/c/h/f;

    invoke-direct {v0}, Lf/f/c/h/f;-><init>()V

    iput-object v0, p0, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 175111
    iput-boolean v3, p0, Lf/f/c/h/e;->c:Z

    .line 175112
    sget-object v0, Lf/f/c/h/p;->b:Lf/f/c/h/p;

    invoke-static {v0, p1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/h/p;

    .line 175113
    new-instance v1, Lf/f/c/h/f;

    .line 175114
    iget-object v0, v2, Lf/f/c/h/p;->e:Lf/f/c/h/v;

    if-nez v0, :cond_0

    .line 175115
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    .line 175116
    :cond_0
    invoke-direct {v1, v0}, Lf/f/c/h/f;-><init>(Lf/f/c/h/v;)V

    iput-object v1, p0, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175117
    iput-boolean v3, p0, Lf/f/c/h/e;->c:Z

    .line 175118
    iget-object v0, v2, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    .line 175119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/h/v;

    .line 175120
    iget-object v1, p0, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    new-instance v0, Lf/f/c/h/f;

    invoke-direct {v0, v2}, Lf/f/c/h/f;-><init>(Lf/f/c/h/v;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lf/f/c/h/f;)V
    .locals 2

    .line 175121
    iget-object v1, p0, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 175122
    iput-object p1, p0, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175123
    iget-object v0, p0, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    .line 175124
    iget-object v0, p0, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 5

    .line 175125
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 175126
    iget-object v0, p0, Lf/f/c/h/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/h/f;

    .line 175127
    iget-object v0, v0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175128
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175129
    :cond_0
    sget-object v0, Lf/f/c/h/p;->b:Lf/f/c/h/p;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Lf/f/c/h/p$a;

    .line 175130
    iget-object v0, p0, Lf/f/c/h/e;->a:Lf/f/c/h/f;

    .line 175131
    iget-object v1, v0, Lf/f/c/h/f;->a:Lf/f/c/h/v;

    .line 175132
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 175133
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/p;

    invoke-static {v0, v1}, Lf/f/c/h/p;->a(Lf/f/c/h/p;Lf/f/c/h/v;)V

    .line 175134
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 175135
    iget-object v2, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Lf/f/c/h/p;

    .line 175136
    iget-object v1, v2, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 175137
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_1

    .line 175138
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v2, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    .line 175139
    :cond_1
    iget-object v0, v2, Lf/f/c/h/p;->f:Ld/e/d/p$c;

    .line 175140
    invoke-static {v4, v0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 175141
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/h/p;

    .line 175142
    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    return-object v0
.end method
