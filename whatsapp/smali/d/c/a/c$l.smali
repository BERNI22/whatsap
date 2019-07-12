.class public Ld/c/a/c$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 200308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200309
    iput-boolean p1, p0, Ld/c/a/c$l;->a:Z

    .line 200310
    iput-object p2, p0, Ld/c/a/c$l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/c$p;Ld/c/a/h$K;)Z
    .locals 4

    .line 200311
    iget-boolean v0, p0, Ld/c/a/c$l;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/c$l;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object p1

    .line 200312
    :goto_0
    iget-object v0, p2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 200313
    invoke-interface {v0}, Ld/c/a/h$I;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 200314
    check-cast v0, Ld/c/a/h$K;

    if-eqz p1, :cond_1

    .line 200315
    invoke-virtual {v0}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200316
    :cond_2
    iget-object p1, p0, Ld/c/a/c$l;->b:Ljava/lang/String;

    goto :goto_0

    .line 200317
    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 p0, 0x1

    :cond_5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200318
    iget-boolean v0, p0, Ld/c/a/c$l;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/c$l;->b:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "only-of-type <%s>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200319
    :goto_0
    return-object v0

    .line 200320
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "only-child"

    .line 200321
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
