.class public Ld/c/a/c$q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/c$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47756
    iput-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/c$o;)V
    .locals 3

    .line 47757
    iget-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    .line 47759
    :goto_0
    iget-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 47760
    iget-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c$o;

    .line 47761
    iget-object v0, v0, Ld/c/a/c$o;->a:Ld/c/a/c$r;

    iget v1, v0, Ld/c/a/c$r;->b:I

    iget-object v0, p1, Ld/c/a/c$o;->a:Ld/c/a/c$r;

    iget v0, v0, Ld/c/a/c$r;->b:I

    if-le v1, v0, :cond_1

    .line 47762
    iget-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47763
    :cond_2
    iget-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ld/c/a/c$q;)V
    .locals 3

    .line 47764
    iget-object v2, p1, Ld/c/a/c$q;->a:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    .line 47765
    :cond_0
    iget-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 47766
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    .line 47767
    :cond_1
    iget-object v0, p1, Ld/c/a/c$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c$o;

    .line 47768
    invoke-virtual {p0, v0}, Ld/c/a/c$q;->a(Ld/c/a/c$o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47769
    iget-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 47770
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47771
    iget-object v0, p0, Ld/c/a/c$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c$o;

    .line 47772
    invoke-virtual {v0}, Ld/c/a/c$o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47773
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
