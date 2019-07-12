.class public abstract Ld/e/a/b/h/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/h/f;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/e/a/b/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/e/a/b/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ld/e/a/b/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/e/a/b/h/j;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 270088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270089
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/d;->a:Ljava/util/LinkedList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 270090
    iget-object v1, p0, Ld/e/a/b/h/a/d;->a:Ljava/util/LinkedList;

    new-instance v0, Ld/e/a/b/h/j;

    invoke-direct {v0}, Ld/e/a/b/h/j;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270091
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/d;->b:Ljava/util/LinkedList;

    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 270092
    iget-object v1, p0, Ld/e/a/b/h/a/d;->b:Ljava/util/LinkedList;

    new-instance v0, Ld/e/a/b/h/a/e;

    invoke-direct {v0, p0}, Ld/e/a/b/h/a/e;-><init>(Ld/e/a/b/h/a/d;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 270093
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/d;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 270094
    iget-object v0, p0, Ld/e/a/b/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 270095
    :cond_0
    :goto_0
    return-object v6

    .line 270096
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/e/a/b/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/h/a/d;->c:Ljava/util/TreeSet;

    .line 270097
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/j;

    iget-wide v2, v0, Ld/e/a/b/b/f;->d:J

    iget-wide v0, p0, Ld/e/a/b/h/a/d;->e:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 270098
    iget-object v0, p0, Ld/e/a/b/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/e/a/b/h/j;

    .line 270099
    invoke-virtual {v7}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270100
    iget-object v0, p0, Ld/e/a/b/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/b/h/k;

    const/4 v0, 0x4

    .line 270101
    invoke-virtual {v6, v0}, Ld/e/a/b/b/a;->b(I)V

    .line 270102
    invoke-virtual {p0, v7}, Ld/e/a/b/h/a/d;->b(Ld/e/a/b/h/j;)V

    goto :goto_0

    .line 270103
    :cond_2
    invoke-virtual {p0, v7}, Ld/e/a/b/h/a/d;->a(Ld/e/a/b/h/j;)V

    .line 270104
    invoke-virtual {p0}, Ld/e/a/b/h/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270105
    invoke-virtual {p0}, Ld/e/a/b/h/a/d;->c()Ld/e/a/b/h/e;

    move-result-object v5

    .line 270106
    invoke-virtual {v7}, Ld/e/a/b/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 270107
    iget-object v0, p0, Ld/e/a/b/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/b/h/k;

    .line 270108
    iget-wide v0, v7, Ld/e/a/b/b/f;->d:J

    const-wide v3, 0x7fffffffffffffffL

    move-object v2, v6

    .line 270109
    iput-wide v0, v2, Ld/e/a/b/b/g;->b:J

    .line 270110
    iput-object v5, v2, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    .line 270111
    iget-wide v3, v2, Ld/e/a/b/b/g;->b:J

    :cond_3
    iput-wide v3, v2, Ld/e/a/b/h/k;->e:J

    .line 270112
    invoke-virtual {p0, v7}, Ld/e/a/b/h/a/d;->b(Ld/e/a/b/h/j;)V

    goto :goto_0

    .line 270113
    :cond_4
    invoke-virtual {p0, v7}, Ld/e/a/b/h/a/d;->b(Ld/e/a/b/h/j;)V

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    .line 270114
    iput-wide p1, p0, Ld/e/a/b/h/a/d;->e:J

    return-void
.end method

.method public abstract a(Ld/e/a/b/h/j;)V
.end method

.method public a(Ld/e/a/b/h/k;)V
    .locals 0

    .line 270115
    invoke-virtual {p1}, Ld/e/a/b/b/a;->b()V

    .line 270116
    iget-object p0, p0, Ld/e/a/b/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 270117
    check-cast p1, Ld/e/a/b/h/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 270118
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 270119
    iget-object v0, p0, Ld/e/a/b/h/a/d;->d:Ld/e/a/b/h/j;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lb/a/a/b/c;->a(Z)V

    .line 270120
    invoke-virtual {p1}, Ld/e/a/b/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270121
    invoke-virtual {p0, p1}, Ld/e/a/b/h/a/d;->b(Ld/e/a/b/h/j;)V

    .line 270122
    :goto_1
    const/4 v0, 0x0

    .line 270123
    iput-object v0, p0, Ld/e/a/b/h/a/d;->d:Ld/e/a/b/h/j;

    return-void

    .line 270124
    :cond_1
    iget-object v0, p0, Ld/e/a/b/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 270126
    iget-object v0, p0, Ld/e/a/b/h/a/d;->d:Ld/e/a/b/h/j;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 270127
    iget-object v0, p0, Ld/e/a/b/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 270128
    :goto_1
    return-object v0

    .line 270129
    :cond_0
    iget-object v0, p0, Ld/e/a/b/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/j;

    .line 270130
    iput-object v0, p0, Ld/e/a/b/h/a/d;->d:Ld/e/a/b/h/j;

    goto :goto_1

    .line 270131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ld/e/a/b/h/j;)V
    .locals 0

    .line 270132
    invoke-virtual {p1}, Ld/e/a/b/b/a;->b()V

    .line 270133
    iget-object p0, p0, Ld/e/a/b/h/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()Ld/e/a/b/h/e;
.end method

.method public abstract d()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 270134
    iput-wide v0, p0, Ld/e/a/b/h/a/d;->e:J

    .line 270135
    :goto_0
    iget-object v0, p0, Ld/e/a/b/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270136
    iget-object v0, p0, Ld/e/a/b/h/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/j;

    invoke-virtual {p0, v0}, Ld/e/a/b/h/a/d;->b(Ld/e/a/b/h/j;)V

    goto :goto_0

    .line 270137
    :cond_0
    iget-object v0, p0, Ld/e/a/b/h/a/d;->d:Ld/e/a/b/h/j;

    if-eqz v0, :cond_1

    .line 270138
    invoke-virtual {p0, v0}, Ld/e/a/b/h/a/d;->b(Ld/e/a/b/h/j;)V

    const/4 v0, 0x0

    .line 270139
    iput-object v0, p0, Ld/e/a/b/h/a/d;->d:Ld/e/a/b/h/j;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
