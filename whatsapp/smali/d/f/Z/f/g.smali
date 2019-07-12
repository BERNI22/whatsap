.class public Ld/f/Z/f/g;
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
.field public a:Ld/f/Z/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/Z/f/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/Z/f/d<",
            "TE;>;",
            "Ld/f/Z/f/k<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103590
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 103591
    iget-object v0, p0, Ld/f/Z/f/g;->a:Ld/f/Z/f/d;

    if-eqz v0, :cond_b

    .line 103592
    iget-object v0, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Z/f/d;

    .line 103593
    iget-object v1, v0, Ld/f/Z/f/d;->b:Ld/f/Z/f/h;

    sget-object v0, Ld/f/Z/f/h;->c:Ld/f/Z/f/h;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    .line 103594
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 103595
    iget-object v0, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 103596
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Z/f/k;

    .line 103597
    iget-object v0, v0, Ld/f/Z/f/k;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 103598
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Z/f/d;

    .line 103599
    iget-object v1, v0, Ld/f/Z/f/d;->b:Ld/f/Z/f/h;

    sget-object v0, Ld/f/Z/f/h;->c:Ld/f/Z/f/h;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 103600
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Z/f/k;

    invoke-virtual {v0}, Ld/f/Z/f/k;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 103601
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 103602
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 103603
    :cond_5
    new-instance v2, Ld/f/Z/f/f;

    const-string v0, "Non-end state with no outbound transitions: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103604
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Z/f/d;

    .line 103605
    iget-object v0, v0, Ld/f/Z/f/d;->a:Ljava/lang/String;

    .line 103606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103607
    :cond_6
    iget-object v0, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v2, "Non-start state(s) with no incoming transitions exist(s)"

    if-gt v1, v3, :cond_9

    .line 103608
    iget-object v0, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v3, :cond_7

    .line 103609
    iget-object v0, p0, Ld/f/Z/f/g;->a:Ld/f/Z/f/d;

    .line 103610
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 103611
    :cond_7
    iput-boolean v3, p0, Ld/f/Z/f/g;->c:Z

    return-void

    .line 103612
    :cond_8
    new-instance v0, Ld/f/Z/f/f;

    invoke-direct {v0, v2}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103613
    :cond_9
    new-instance v0, Ld/f/Z/f/f;

    invoke-direct {v0, v2}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103614
    :cond_a
    new-instance v1, Ld/f/Z/f/f;

    const-string v0, "State machine must have an end state"

    invoke-direct {v1, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103615
    :cond_b
    new-instance v1, Ld/f/Z/f/f;

    const-string v0, "State machine must have a start state"

    invoke-direct {v1, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/f/Z/f/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Z/f/d<",
            "TE;>;)V"
        }
    .end annotation

    .line 103616
    iget-object v0, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 103617
    iget-object v1, p1, Ld/f/Z/f/d;->b:Ld/f/Z/f/h;

    sget-object v0, Ld/f/Z/f/h;->a:Ld/f/Z/f/h;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 103618
    iget-object v0, p0, Ld/f/Z/f/g;->a:Ld/f/Z/f/d;

    if-nez v0, :cond_4

    .line 103619
    :cond_0
    iget-object v1, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    new-instance v0, Ld/f/Z/f/k;

    invoke-direct {v0}, Ld/f/Z/f/k;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103620
    iget-object v1, p1, Ld/f/Z/f/d;->b:Ld/f/Z/f/h;

    sget-object v0, Ld/f/Z/f/h;->a:Ld/f/Z/f/h;

    if-ne v1, v0, :cond_2

    :goto_1
    if-eqz v2, :cond_1

    .line 103621
    iput-object p1, p0, Ld/f/Z/f/g;->a:Ld/f/Z/f/d;

    :cond_1
    return-void

    .line 103622
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 103623
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 103624
    :cond_4
    new-instance v2, Ld/f/Z/f/f;

    const-string v0, "Start state already exists, new state invalid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103625
    iget-object v0, p1, Ld/f/Z/f/d;->a:Ljava/lang/String;

    .line 103626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103627
    :cond_5
    new-instance v2, Ld/f/Z/f/f;

    const-string v0, "State already added: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103628
    iget-object v0, p1, Ld/f/Z/f/d;->a:Ljava/lang/String;

    .line 103629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ld/f/Z/f/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Z/f/i<",
            "TE;>;)V"
        }
    .end annotation

    .line 103630
    iget-object v1, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    .line 103631
    iget-object v0, p1, Ld/f/Z/f/i;->b:Ld/f/Z/f/d;

    .line 103632
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Z/f/k;

    if-eqz v2, :cond_1

    .line 103633
    iget-object v1, p0, Ld/f/Z/f/g;->b:Ljava/util/HashMap;

    .line 103634
    iget-object v0, p1, Ld/f/Z/f/i;->d:Ld/f/Z/f/d;

    .line 103635
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103636
    iget-object v0, v2, Ld/f/Z/f/k;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 103637
    :cond_0
    new-instance v2, Ld/f/Z/f/f;

    const-string v0, "Cannot find output state for transition "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103638
    iget-object v0, p1, Ld/f/Z/f/i;->a:Ljava/lang/String;

    .line 103639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103640
    :cond_1
    new-instance v2, Ld/f/Z/f/f;

    const-string v0, "Cannot find input state for transition "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103641
    iget-object v0, p1, Ld/f/Z/f/i;->a:Ljava/lang/String;

    .line 103642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/Z/f/f;-><init>(Ljava/lang/String;)V

    throw v2
.end method
