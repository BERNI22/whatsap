.class public Ld/c/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/c$k;,
        Ld/c/a/c$n;,
        Ld/c/a/c$j;,
        Ld/c/a/c$h;,
        Ld/c/a/c$m;,
        Ld/c/a/c$l;,
        Ld/c/a/c$g;,
        Ld/c/a/c$f;,
        Ld/c/a/c$p;,
        Ld/c/a/c$c;,
        Ld/c/a/c$r;,
        Ld/c/a/c$o;,
        Ld/c/a/c$t;,
        Ld/c/a/c$q;,
        Ld/c/a/c$s;,
        Ld/c/a/c$a;,
        Ld/c/a/c$i;,
        Ld/c/a/c$b;,
        Ld/c/a/c$d;,
        Ld/c/a/c$e;
    }
.end annotation


# instance fields
.field public a:Ld/c/a/c$e;

.field public b:Ld/c/a/c$t;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/c/a/c$e;Ld/c/a/c$t;)V
    .locals 1

    .line 47823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47824
    iput-object v0, p0, Ld/c/a/c;->a:Ld/c/a/c$e;

    .line 47825
    iput-object v0, p0, Ld/c/a/c;->b:Ld/c/a/c$t;

    const/4 v0, 0x0

    .line 47826
    iput-boolean v0, p0, Ld/c/a/c;->c:Z

    .line 47827
    iput-object p1, p0, Ld/c/a/c;->a:Ld/c/a/c$e;

    .line 47828
    iput-object p2, p0, Ld/c/a/c;->b:Ld/c/a/c$t;

    return-void
.end method

.method public static a(Ljava/util/List;ILd/c/a/h$K;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h$I;",
            ">;I",
            "Ld/c/a/h$K;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x0

    if-gez p1, :cond_0

    return v3

    .line 47829
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    const/4 v2, -0x1

    if-eq v1, v0, :cond_1

    return v2

    .line 47830
    :cond_1
    invoke-interface {v0}, Ld/c/a/h$I;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h$M;

    if-ne v0, p2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Ld/c/a/c$c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/c$c;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/c$e;",
            ">;"
        }
    .end annotation

    .line 47831
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47832
    :cond_0
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47833
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 47834
    :goto_0
    if-nez v6, :cond_2

    .line 47835
    :cond_1
    :goto_1
    return-object v7

    .line 47836
    :cond_2
    :try_start_0
    invoke-static {v6}, Ld/c/a/c$e;->valueOf(Ljava/lang/String;)Ld/c/a/c$e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47837
    :catch_0
    invoke-virtual {p0}, Ld/c/a/m$h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 47838
    :cond_3
    iget v5, p0, Ld/c/a/m$h;->b:I

    .line 47839
    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7a

    const/16 v3, 0x5a

    const/16 v2, 0x61

    const/16 v1, 0x41

    if-lt v0, v1, :cond_4

    if-le v0, v3, :cond_5

    :cond_4
    if-lt v0, v2, :cond_9

    if-gt v0, v4, :cond_9

    .line 47840
    :cond_5
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v0

    :goto_2
    if-lt v0, v1, :cond_6

    if-le v0, v3, :cond_7

    :cond_6
    if-lt v0, v2, :cond_8

    if-gt v0, v4, :cond_8

    .line 47841
    :cond_7
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v0

    goto :goto_2

    .line 47842
    :cond_8
    iget-object v1, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v0, p0, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 47843
    :cond_9
    iput v5, p0, Ld/c/a/m$h;->b:I

    goto :goto_0
.end method

.method public static a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/c$p;",
            "Ld/c/a/c$r;",
            "I",
            "Ljava/util/List<",
            "Ld/c/a/h$I;",
            ">;I)Z"
        }
    .end annotation

    move v9, p4

    .line 47900
    move-object v6, p1

    iget-object v0, v6, Ld/c/a/c$r;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/c$s;

    .line 47901
    move-object v8, p3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/h$K;

    .line 47902
    move-object v5, p0

    invoke-static {v5, v1, v4}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$s;Ld/c/a/h$K;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 47903
    :cond_0
    iget-object v1, v1, Ld/c/a/c$s;->a:Ld/c/a/c$d;

    sget-object v0, Ld/c/a/c$d;->a:Ld/c/a/c$d;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    if-nez p2, :cond_1

    return v2

    :cond_1
    if-lez v9, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v9, v9, -0x1

    .line 47904
    invoke-static {v5, v6, v0, v8, v9}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3

    .line 47905
    :cond_3
    sget-object v0, Ld/c/a/c$d;->b:Ld/c/a/c$d;

    if-ne v1, v0, :cond_4

    sub-int/2addr p2, v2

    sub-int/2addr v9, v2

    .line 47906
    invoke-static {v5, v6, p2, v8, v9}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;I)Z

    move-result v0

    return v0

    .line 47907
    :cond_4
    invoke-static {v8, v9, v4}, Ld/c/a/c;->a(Ljava/util/List;ILd/c/a/h$K;)I

    move-result v1

    if-gtz v1, :cond_5

    return v3

    .line 47908
    :cond_5
    iget-object v0, v4, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    invoke-interface {v0}, Ld/c/a/h$I;->getChildren()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h$K;

    add-int/lit8 v7, p2, -0x1

    .line 47909
    invoke-static/range {v5 .. v10}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;ILd/c/a/h$K;)Z

    move-result v0

    return v0
.end method

.method public static a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;ILd/c/a/h$K;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/c$p;",
            "Ld/c/a/c$r;",
            "I",
            "Ljava/util/List<",
            "Ld/c/a/h$I;",
            ">;I",
            "Ld/c/a/h$K;",
            ")Z"
        }
    .end annotation

    .line 47910
    iget-object v0, p1, Ld/c/a/c$r;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/c$s;

    .line 47911
    invoke-static {p0, v1, p5}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$s;Ld/c/a/h$K;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 47912
    :cond_0
    iget-object v1, v1, Ld/c/a/c$s;->a:Ld/c/a/c$d;

    sget-object v0, Ld/c/a/c$d;->a:Ld/c/a/c$d;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_1

    return v2

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 v0, p2, -0x1

    .line 47913
    invoke-static {p0, p1, v0, p3, p4}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v3

    .line 47914
    :cond_4
    sget-object v0, Ld/c/a/c$d;->b:Ld/c/a/c$d;

    if-ne v1, v0, :cond_5

    sub-int/2addr p2, v2

    .line 47915
    invoke-static {p0, p1, p2, p3, p4}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;I)Z

    move-result v0

    return v0

    .line 47916
    :cond_5
    invoke-static {p3, p4, p5}, Ld/c/a/c;->a(Ljava/util/List;ILd/c/a/h$K;)I

    move-result v1

    if-gtz v1, :cond_6

    return v3

    .line 47917
    :cond_6
    iget-object v0, p5, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    invoke-interface {v0}, Ld/c/a/h$I;->getChildren()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/c/a/h$K;

    add-int/lit8 p2, p2, -0x1

    .line 47918
    invoke-static/range {p0 .. p5}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;ILd/c/a/h$K;)Z

    move-result v0

    return v0
.end method

.method public static a(Ld/c/a/c$p;Ld/c/a/c$r;Ld/c/a/h$K;)Z
    .locals 9

    .line 47919
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47920
    move-object v8, p2

    iget-object v0, v8, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47921
    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47922
    check-cast v0, Ld/c/a/h$M;

    iget-object v0, v0, Ld/c/a/h$M;->b:Ld/c/a/h$I;

    goto :goto_0

    .line 47923
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v7, v0, -0x1

    .line 47924
    move-object v4, p1

    iget-object v0, v4, Ld/c/a/c$r;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v3, p0

    if-ne v0, v1, :cond_2

    .line 47925
    invoke-virtual {v4, v2}, Ld/c/a/c$r;->a(I)Ld/c/a/c$s;

    move-result-object v0

    invoke-static {v3, v0, v8}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$s;Ld/c/a/h$K;)Z

    move-result v0

    return v0

    .line 47926
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 47927
    :cond_2
    iget-object v0, v4, Ld/c/a/c$r;->a:Ljava/util/List;

    if-nez v0, :cond_3

    :goto_2
    add-int/lit8 v5, v2, -0x1

    .line 47928
    invoke-static/range {v3 .. v8}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;ILjava/util/List;ILd/c/a/h$K;)Z

    move-result v0

    return v0

    .line 47929
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2
.end method

.method public static a(Ld/c/a/c$p;Ld/c/a/c$s;Ld/c/a/h$K;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/c$p;",
            "Ld/c/a/c$s;",
            "Ljava/util/List<",
            "Ld/c/a/h$I;",
            ">;I",
            "Ld/c/a/h$K;",
            ")Z"
        }
    .end annotation

    .line 47930
    iget-object v2, p1, Ld/c/a/c$s;->b:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    .line 47931
    :cond_0
    iget-object v0, p1, Ld/c/a/c$s;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 47932
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/c$a;

    .line 47933
    iget-object v4, v5, Ld/c/a/c$a;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_7

    const v0, 0x5a5a978

    if-eq v1, v0, :cond_6

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    return v7

    .line 47934
    :cond_3
    iget-object v1, p2, Ld/c/a/h$K;->g:Ljava/util/List;

    if-nez v1, :cond_4

    return v7

    .line 47935
    :cond_4
    iget-object v0, v5, Ld/c/a/c$a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 47936
    :cond_5
    iget-object v1, v5, Ld/c/a/c$a;->c:Ljava/lang/String;

    iget-object v0, p2, Ld/c/a/h$K;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 47937
    :cond_6
    const-string v0, "class"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 47938
    :cond_8
    iget-object v0, p1, Ld/c/a/c$s;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 47939
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c$f;

    .line 47940
    invoke-interface {v0, p0, p2}, Ld/c/a/c$f;->a(Ld/c/a/c$p;Ld/c/a/h$K;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_a
    return v2
.end method

.method public static a(Ljava/util/List;Ld/c/a/c$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/c$e;",
            ">;",
            "Ld/c/a/c$e;",
            ")Z"
        }
    .end annotation

    .line 47941
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/c$e;

    .line 47942
    sget-object v0, Ld/c/a/c$e;->a:Ld/c/a/c$e;

    if-eq v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ld/c/a/c$q;Ld/c/a/c$c;)V
    .locals 9

    .line 47844
    invoke-virtual {p2}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v8

    .line 47845
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    if-eqz v8, :cond_1c

    .line 47846
    iget-boolean v0, p0, Ld/c/a/c;->c:Z

    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v7, 0x7d

    const/16 v5, 0x7b

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const-string v0, "media"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47847
    invoke-static {p2}, Ld/c/a/c;->a(Ld/c/a/c$c;)Ljava/util/List;

    move-result-object v1

    .line 47848
    invoke-virtual {p2, v5}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 47849
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47850
    iget-object v0, p0, Ld/c/a/c;->a:Ld/c/a/c$e;

    invoke-static {v1, v0}, Ld/c/a/c;->a(Ljava/util/List;Ld/c/a/c$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47851
    iput-boolean v6, p0, Ld/c/a/c;->c:Z

    .line 47852
    invoke-virtual {p0, p2}, Ld/c/a/c;->b(Ld/c/a/c$c;)Ld/c/a/c$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/c$q;->a(Ld/c/a/c$q;)V

    .line 47853
    iput-boolean v2, p0, Ld/c/a/c;->c:Z

    .line 47854
    :goto_0
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v7}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 47855
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    return-void

    .line 47856
    :cond_1
    invoke-virtual {p0, p2}, Ld/c/a/c;->b(Ld/c/a/c$c;)Ld/c/a/c$q;

    goto :goto_0

    .line 47857
    :cond_2
    iget-boolean v0, p0, Ld/c/a/c;->c:Z

    const/16 v3, 0x3b

    if-nez v0, :cond_14

    const-string v0, "import"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47858
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 47859
    :goto_2
    if-nez p1, :cond_3

    .line 47860
    invoke-virtual {p2}, Ld/c/a/c$c;->l()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_1b

    .line 47861
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47862
    invoke-static {p2}, Ld/c/a/c;->a(Ld/c/a/c$c;)Ljava/util/List;

    .line 47863
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v3}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1

    .line 47864
    :cond_4
    iget v5, p2, Ld/c/a/m$h;->b:I

    const-string v0, "url("

    .line 47865
    invoke-virtual {p2, v0}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 47866
    :cond_5
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47867
    invoke-virtual {p2}, Ld/c/a/c$c;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 47868
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47869
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 47870
    iget-object v1, p2, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v0, p2, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_7

    const/16 v0, 0x22

    if-eq v1, v0, :cond_7

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    const/16 v0, 0x29

    if-eq v1, v0, :cond_7

    .line 47871
    invoke-virtual {p2, v1}, Ld/c/a/m$h;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47872
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_9

    move-object v1, p1

    .line 47873
    :cond_8
    :goto_4
    if-nez v1, :cond_11

    .line 47874
    iput v5, p2, Ld/c/a/m$h;->b:I

    goto :goto_2

    .line 47875
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 47876
    :cond_a
    iget v0, p2, Ld/c/a/m$h;->b:I

    add-int/2addr v0, v6

    iput v0, p2, Ld/c/a/m$h;->b:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_10

    .line 47877
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 47878
    :cond_b
    iget-object v2, p2, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v1, p2, Ld/c/a/m$h;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p2, Ld/c/a/m$h;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    goto :goto_3

    .line 47879
    :cond_c
    invoke-virtual {p2, v1}, Ld/c/a/c$c;->b(I)I

    move-result v0

    const/4 p0, -0x1

    if-eq v0, p0, :cond_10

    const/4 v8, 0x1

    :goto_5
    const/4 v1, 0x5

    if-gt v8, v1, :cond_d

    .line 47880
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47881
    :cond_d
    :goto_6
    int-to-char v0, v0

    .line 47882
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47883
    :cond_e
    iget-object v2, p2, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v1, p2, Ld/c/a/m$h;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v1}, Ld/c/a/c$c;->b(I)I

    move-result v2

    if-ne v2, p0, :cond_f

    goto :goto_6

    .line 47884
    :cond_f
    iget v1, p2, Ld/c/a/m$h;->b:I

    add-int/2addr v1, v6

    iput v1, p2, Ld/c/a/m$h;->b:I

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 47885
    :cond_10
    int-to-char v0, v1

    .line 47886
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 47887
    :cond_11
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47888
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47889
    :cond_12
    move-object p1, v1

    goto/16 :goto_2

    .line 47890
    :cond_13
    iput v5, p2, Ld/c/a/m$h;->b:I

    goto/16 :goto_2

    .line 47891
    :cond_14
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const-string v0, "Ignoring @%s rule"

    .line 47892
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47893
    :cond_15
    :goto_7
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47894
    invoke-virtual {p2}, Ld/c/a/m$h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_16

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    if-ne v0, v5, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    if-ne v0, v7, :cond_15

    if-lez v2, :cond_15

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_15

    goto/16 :goto_1

    .line 47895
    :cond_18
    new-instance v0, Ld/c/a/a;

    invoke-direct {v0, v4}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47896
    :cond_19
    new-instance v1, Ld/c/a/a;

    const-string v0, "Invalid @media rule: missing rule set"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47897
    :cond_1a
    new-instance v0, Ld/c/a/a;

    invoke-direct {v0, v4}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47898
    :cond_1b
    new-instance v1, Ld/c/a/a;

    const-string v0, "Invalid @import rule: expected string or url()"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47899
    :cond_1c
    new-instance v1, Ld/c/a/a;

    const-string v0, "Invalid \'@\' rule"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ld/c/a/c$c;)Ld/c/a/c$q;
    .locals 4

    .line 47943
    new-instance v3, Ld/c/a/c$q;

    invoke-direct {v3}, Ld/c/a/c$q;-><init>()V

    .line 47944
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "<!--"

    .line 47945
    invoke-virtual {p1, v0}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-->"

    .line 47946
    invoke-virtual {p1, v0}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    .line 47947
    invoke-virtual {p1, v0}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47948
    invoke-virtual {p0, v3, p1}, Ld/c/a/c;->a(Ld/c/a/c$q;Ld/c/a/c$c;)V

    goto :goto_0

    .line 47949
    :cond_2
    invoke-virtual {p0, v3, p1}, Ld/c/a/c;->b(Ld/c/a/c$q;Ld/c/a/c$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ld/c/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "CSS parser terminated early due to error: "

    .line 47950
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v3
.end method

.method public final b(Ld/c/a/c$q;Ld/c/a/c$c;)Z
    .locals 12

    .line 47951
    invoke-virtual {p2}, Ld/c/a/c$c;->n()Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v11, :cond_e

    .line 47952
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x7b

    .line 47953
    invoke-virtual {p2, v0}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47954
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47955
    new-instance v7, Ld/c/a/h$D;

    invoke-direct {v7}, Ld/c/a/h$D;-><init>()V

    .line 47956
    :cond_0
    invoke-virtual {p2}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v6

    .line 47957
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    const/16 v0, 0x3a

    .line 47958
    invoke-virtual {p2, v0}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47959
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47960
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v8, 0x0

    const/16 v5, 0x21

    const/16 v4, 0x7d

    const/16 v3, 0x3b

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    .line 47961
    :goto_0
    if-eqz v8, :cond_b

    .line 47962
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47963
    invoke-virtual {p2, v5}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47964
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    const-string v0, "important"

    .line 47965
    invoke-virtual {p2, v0}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47966
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47967
    :cond_1
    invoke-virtual {p2, v3}, Ld/c/a/m$h;->a(C)Z

    .line 47968
    invoke-static {v7, v6, v8}, Ld/c/a/m;->a(Ld/c/a/h$D;Ljava/lang/String;Ljava/lang/String;)V

    .line 47969
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47970
    invoke-virtual {p2}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v4}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47971
    :cond_2
    invoke-virtual {p2}, Ld/c/a/m$h;->k()V

    .line 47972
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c$r;

    .line 47973
    new-instance v1, Ld/c/a/c$o;

    iget-object v0, p0, Ld/c/a/c;->b:Ld/c/a/c$t;

    invoke-direct {v1, v2, v7, v0}, Ld/c/a/c$o;-><init>(Ld/c/a/c$r;Ld/c/a/h$D;Ld/c/a/c$t;)V

    invoke-virtual {p1, v1}, Ld/c/a/c$q;->a(Ld/c/a/c$o;)V

    goto :goto_1

    .line 47974
    :cond_3
    iget v2, p2, Ld/c/a/m$h;->b:I

    .line 47975
    iget-object v0, p2, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v1, v2

    :goto_2
    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    if-eq v9, v3, :cond_7

    if-eq v9, v4, :cond_7

    if-eq v9, v5, :cond_7

    const/16 v0, 0xa

    if-eq v9, v0, :cond_4

    const/16 v0, 0xd

    if-ne v9, v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    .line 47976
    invoke-virtual {p2, v9}, Ld/c/a/m$h;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47977
    iget v1, p2, Ld/c/a/m$h;->b:I

    add-int/2addr v1, v10

    .line 47978
    :cond_5
    invoke-virtual {p2}, Ld/c/a/m$h;->a()I

    move-result v9

    goto :goto_2

    .line 47979
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 47980
    :cond_7
    iget v0, p2, Ld/c/a/m$h;->b:I

    if-le v0, v2, :cond_8

    .line 47981
    iget-object v0, p2, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 47982
    :cond_8
    iput v2, p2, Ld/c/a/m$h;->b:I

    goto/16 :goto_0

    .line 47983
    :cond_9
    return v10

    .line 47984
    :cond_a
    new-instance v1, Ld/c/a/a;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47985
    :cond_b
    new-instance v1, Ld/c/a/a;

    const-string v0, "Expected property value"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47986
    :cond_c
    new-instance v1, Ld/c/a/a;

    const-string v0, "Expected \':\'"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47987
    :cond_d
    new-instance v1, Ld/c/a/a;

    const-string v0, "Malformed rule block: expected \'{\'"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return v1
.end method
