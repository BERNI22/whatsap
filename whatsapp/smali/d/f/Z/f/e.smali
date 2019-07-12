.class public Ld/f/Z/f/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ld/f/Z/f/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/Z/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/g<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ld/f/Z/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public c:Ld/f/Z/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Z/f/g;Ld/f/Z/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Z/f/g<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 103560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103561
    iput-object p1, p0, Ld/f/Z/f/e;->a:Ld/f/Z/f/g;

    .line 103562
    iput-object p2, p0, Ld/f/Z/f/e;->b:Ld/f/Z/f/b;

    .line 103563
    iget-object v0, p1, Ld/f/Z/f/g;->a:Ld/f/Z/f/d;

    .line 103564
    iput-object v0, p0, Ld/f/Z/f/e;->c:Ld/f/Z/f/d;

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Z/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 103565
    iget-object v1, p0, Ld/f/Z/f/e;->a:Ld/f/Z/f/g;

    iget-object v3, p0, Ld/f/Z/f/e;->c:Ld/f/Z/f/d;

    .line 103566
    iget-boolean v0, v1, Ld/f/Z/f/g;->c:Z

    if-eqz v0, :cond_6

    .line 103567
    iget-object v0, v1, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Z/f/k;

    .line 103568
    iget-object v0, v0, Ld/f/Z/f/k;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Z/f/i;

    .line 103569
    iget-object v0, v4, Ld/f/Z/f/i;->e:Ljava/lang/Class;

    .line 103570
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v4, :cond_5

    .line 103571
    iget-object v3, v4, Ld/f/Z/f/i;->d:Ld/f/Z/f/d;

    .line 103572
    iget-object v0, p0, Ld/f/Z/f/e;->c:Ld/f/Z/f/d;

    if-eq v3, v0, :cond_1

    .line 103573
    iget-object v2, v0, Ld/f/Z/f/d;->d:Ld/f/Z/f/a;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 103574
    iget-object v0, p0, Ld/f/Z/f/e;->b:Ld/f/Z/f/b;

    invoke-virtual {v2, p1, v0, v4, v1}, Ld/f/Z/f/a;->a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V

    .line 103575
    :cond_1
    iget-object v2, v4, Ld/f/Z/f/i;->c:Ld/f/Z/f/a;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    .line 103576
    iget-object v0, p0, Ld/f/Z/f/e;->b:Ld/f/Z/f/b;

    invoke-virtual {v2, p1, v0, v4, v1}, Ld/f/Z/f/a;->a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V

    .line 103577
    :cond_2
    iget-object v0, p0, Ld/f/Z/f/e;->c:Ld/f/Z/f/d;

    if-eq v3, v0, :cond_3

    .line 103578
    iget-object v0, v3, Ld/f/Z/f/d;->c:Ld/f/Z/f/a;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 103579
    iget-object v1, v3, Ld/f/Z/f/d;->c:Ld/f/Z/f/a;

    .line 103580
    iget-object v0, p0, Ld/f/Z/f/e;->b:Ld/f/Z/f/b;

    invoke-virtual {v1, p1, v0, v4, v2}, Ld/f/Z/f/a;->a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V

    .line 103581
    :cond_3
    iput-object v3, p0, Ld/f/Z/f/e;->c:Ld/f/Z/f/d;

    return-void

    .line 103582
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 103583
    :cond_5
    new-instance v2, Ld/f/Z/f/f;

    const-string v0, "No valid transition from state: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103584
    iget-object v0, v3, Ld/f/Z/f/d;->a:Ljava/lang/String;

    .line 103585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103586
    :cond_6
    new-instance v1, Ld/f/Z/f/f;

    const-string v0, "State machine map is not initialized - call build()"

    invoke-direct {v1, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method
