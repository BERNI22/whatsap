.class public Ld/f/q/ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/ia$b;,
        Ld/f/q/ia$e;,
        Ld/f/q/ia$d;,
        Ld/f/q/ia$a;,
        Ld/f/q/ia$c;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/o/a/f;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/q/ia$d;

.field public f:Ld/f/q/ia$e;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/r/a/r;)V
    .locals 2

    .line 136047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136048
    new-instance v1, Ld/f/q/ia$d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/q/ia$d;-><init>(Ld/f/q/ha;)V

    iput-object v1, p0, Ld/f/q/ia;->e:Ld/f/q/ia$d;

    .line 136049
    iput-object p1, p0, Ld/f/q/ia;->a:Ld/f/Dz;

    .line 136050
    iput-object p2, p0, Ld/f/q/ia;->b:Ld/f/o/a/f;

    .line 136051
    iput-object p3, p0, Ld/f/q/ia;->c:Ld/f/v/cb;

    .line 136052
    iput-object p4, p0, Ld/f/q/ia;->d:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Ld/f/q/ia$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ld/f/q/ia$c;",
            ")V"
        }
    .end annotation

    .line 136053
    move-object v5, p3

    move-object v4, p2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136054
    iget-object v3, p0, Ld/f/q/ia;->e:Ld/f/q/ia$d;

    .line 136055
    iget-object v0, v3, Ld/f/q/ia$d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/q/ia$a;

    .line 136056
    iget-object v0, v1, Ld/f/q/ia$a;->b:Landroid/view/View;

    if-ne v0, v4, :cond_0

    .line 136057
    iget-object v0, v3, Ld/f/q/ia$d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136058
    :cond_1
    iget-object v0, p0, Ld/f/q/ia;->e:Ld/f/q/ia$d;

    new-instance v2, Ld/f/q/ia$a;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld/f/q/ia$a;-><init>(Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Ld/f/q/ia$c;Ld/f/q/ha;)V

    .line 136059
    iget-object v0, v0, Ld/f/q/ia$d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 136060
    iget-object v0, p0, Ld/f/q/ia;->f:Ld/f/q/ia$e;

    if-nez v0, :cond_2

    .line 136061
    new-instance v1, Ld/f/q/ia$e;

    iget-object v0, p0, Ld/f/q/ia;->e:Ld/f/q/ia$d;

    invoke-direct {v1, p0, v0}, Ld/f/q/ia$e;-><init>(Ld/f/q/ia;Ld/f/q/ia$d;)V

    .line 136062
    iput-object v1, p0, Ld/f/q/ia;->f:Ld/f/q/ia$e;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public a(La/a/a/a/a/a;)Z
    .locals 4

    .line 136063
    iget-object v0, p1, La/a/a/a/a/a;->g:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return v3

    .line 136064
    :cond_0
    iget-object v0, p1, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 136065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 136066
    iget-object v1, v0, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-eqz v1, :cond_1

    .line 136067
    iget-object v0, p0, Ld/f/q/ia;->c:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136068
    iget-object v0, p0, Ld/f/q/ia;->b:Ld/f/o/a/f;

    invoke-virtual {v0, v1}, Ld/f/o/a/f;->d(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
