.class public Ld/e/a/c/c/a/c;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zzflw:Lc/d/b;
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


# direct methods
.method public constructor <init>(Lc/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ld/e/a/c/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/a/c;->zzflw:Lc/d/b;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/c/a/d;)Ld/e/a/c/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/d<",
            "+",
            "Ld/e/a/c/c/a/a$a;",
            ">;)",
            "Ld/e/a/c/c/a;"
        }
    .end annotation

    .line 59842
    iget-object v2, p1, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 59843
    iget-object v0, p0, Ld/e/a/c/c/a/c;->zzflw:Lc/d/b;

    invoke-virtual {v0, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "The given API was not part of the availability request."

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/c/a/c;->zzflw:Lc/d/b;

    invoke-virtual {v0, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Lc/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ld/e/a/c/c/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/c/a/c;->zzflw:Lc/d/b;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ld/e/a/c/c/a/c;->zzflw:Lc/d/b;

    invoke-virtual {v0}, Lc/d/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/a/a/Ea;

    iget-object v0, p0, Ld/e/a/c/c/a/c;->zzflw:Lc/d/b;

    invoke-virtual {v0, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a;

    invoke-virtual {v1}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 59844
    :cond_0
    iget-object v0, v2, Ld/e/a/c/c/a/a/Ea;->c:Ld/e/a/c/c/a/a;

    .line 59845
    iget-object v3, v0, Ld/e/a/c/c/a/a;->c:Ljava/lang/String;

    .line 59846
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_2

    const-string v0, "None of the queried APIs are available. "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Some of the queried APIs are unavailable. "

    goto :goto_1
.end method
