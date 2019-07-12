.class public Ld/c/a/c$g;
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
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .line 200272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200273
    iput p1, p0, Ld/c/a/c$g;->a:I

    .line 200274
    iput p2, p0, Ld/c/a/c$g;->b:I

    .line 200275
    iput-boolean p3, p0, Ld/c/a/c$g;->c:Z

    .line 200276
    iput-boolean p4, p0, Ld/c/a/c$g;->d:Z

    .line 200277
    iput-object p5, p0, Ld/c/a/c$g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/c$p;Ld/c/a/h$K;)Z
    .locals 7

    .line 200278
    iget-boolean v0, p0, Ld/c/a/c$g;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/c$g;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object v6

    .line 200279
    :goto_0
    iget-object v0, p2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 200280
    invoke-interface {v0}, Ld/c/a/h$I;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 200281
    check-cast v0, Ld/c/a/h$K;

    if-ne v0, p2, :cond_1

    move v3, v1

    :cond_1
    if-eqz v6, :cond_2

    .line 200282
    invoke-virtual {v0}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200283
    :cond_3
    iget-object v6, p0, Ld/c/a/c$g;->e:Ljava/lang/String;

    goto :goto_0

    .line 200284
    :cond_4
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 200285
    :cond_5
    iget-boolean v0, p0, Ld/c/a/c$g;->c:Z

    if-eqz v0, :cond_7

    add-int/2addr v3, v4

    .line 200286
    :goto_2
    iget v2, p0, Ld/c/a/c$g;->a:I

    if-nez v2, :cond_8

    .line 200287
    iget v0, p0, Ld/c/a/c$g;->b:I

    if-ne v3, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    .line 200288
    :cond_7
    sub-int v3, v1, v3

    goto :goto_2

    .line 200289
    :cond_8
    iget v1, p0, Ld/c/a/c$g;->b:I

    sub-int v0, v3, v1

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    sub-int v0, v3, v1

    .line 200290
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Ld/c/a/c$g;->b:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    iget v0, p0, Ld/c/a/c$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 200291
    iget-boolean v0, p0, Ld/c/a/c$g;->c:Z

    if-eqz v0, :cond_1

    const-string v6, ""

    .line 200292
    :goto_0
    iget-boolean v0, p0, Ld/c/a/c$g;->d:Z

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget v0, p0, Ld/c/a/c$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Ld/c/a/c$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Ld/c/a/c$g;->e:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200293
    :goto_1
    return-object v0

    .line 200294
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget v0, p0, Ld/c/a/c$g;->a:I

    .line 200295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Ld/c/a/c$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 200296
    :cond_1
    const-string v6, "last-"

    goto :goto_0
.end method
