.class public abstract Ld/e/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/d/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/d/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/e/d/v$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 272882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 272890
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 272891
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 272892
    instance-of v0, p0, Ld/e/d/u;

    if-eqz v0, :cond_1

    .line 272893
    move-object v0, p0

    check-cast v0, Ld/e/d/u;

    invoke-interface {v0}, Ld/e/d/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;)V

    .line 272894
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 272895
    :cond_0
    :goto_0
    return-void

    .line 272896
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 272897
    invoke-static {p0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;)V

    .line 272898
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 272899
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 272900
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272901
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 272902
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ld/e/d/v;)Ld/e/d/v$a;
    .locals 2

    .line 272883
    check-cast p0, Ld/e/d/n$a;

    .line 272884
    invoke-virtual {p0}, Ld/e/d/n$a;->a()Ld/e/d/n;

    move-result-object v0

    .line 272885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272886
    check-cast p1, Ld/e/d/n;

    .line 272887
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 272888
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    invoke-virtual {v1, v0, p1}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    return-object p0

    .line 272889
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
