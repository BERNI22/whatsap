.class public final Ld/e/a/c/h/Ja;
.super Ld/e/a/c/h/hc;
.source ""


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;Ld/e/a/c/h/pd;D)Ljava/lang/Boolean;
    .locals 11

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/pd;->c:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-object v10

    :cond_1
    iget-object v0, p1, Ld/e/a/c/h/pd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    iget-object v0, p1, Ld/e/a/c/h/pd;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld/e/a/c/h/pd;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    return-object v10

    :cond_3
    iget-object v0, p1, Ld/e/a/c/h/pd;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v10

    :cond_4
    iget-object v0, p1, Ld/e/a/c/h/pd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Ld/e/a/c/h/pd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, p1, Ld/e/a/c/h/pd;->f:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/ld;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ld/e/a/c/h/pd;->g:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/ld;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :catch_1
    :cond_5
    return-object v10

    :cond_6
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    iget-object v0, p1, Ld/e/a/c/h/pd;->f:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    iget-object v0, p1, Ld/e/a/c/h/pd;->g:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    iget-object v0, p1, Ld/e/a/c/h/pd;->e:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/ld;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v10

    :cond_8
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v0, p1, Ld/e/a/c/h/pd;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    move-object v8, v9

    goto :goto_2

    :goto_1
    move-object v3, v10

    :goto_2
    if-ne v1, v7, :cond_9

    if-nez v9, :cond_a

    return-object v10

    :cond_9
    if-eqz v3, :cond_0

    :cond_a
    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_13

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    if-eq v1, v7, :cond_b

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    invoke-virtual {p0, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eq v0, v2, :cond_c

    invoke-virtual {p0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eq v0, v5, :cond_c

    const/4 v6, 0x1

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v5, :cond_e

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v6, 0x1

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v5, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v2, :cond_14

    const/4 v6, 0x1

    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(DLd/e/a/c/h/pd;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    invoke-static {p0, p3, v0, v1}, Ld/e/a/c/h/Ja;->a(Ljava/math/BigDecimal;Ld/e/a/c/h/pd;D)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(JLd/e/a/c/h/pd;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p3, v0, v1}, Ld/e/a/c/h/Ja;->a(Ljava/math/BigDecimal;Ld/e/a/c/h/pd;D)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ld/e/a/c/h/nd;Ld/e/a/c/h/wd;J)Ljava/lang/Boolean;
    .locals 12

    iget-object v2, p1, Ld/e/a/c/h/nd;->h:Ld/e/a/c/h/pd;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    move-wide v0, p3

    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/c/h/Ja;->a(JLd/e/a/c/h/pd;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v11

    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, Ld/e/a/c/h/nd;->f:[Ld/e/a/c/h/od;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, Ld/e/a/c/h/od;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271635
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271636
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null or empty param name in filter. event"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v10

    :cond_2
    iget-object v0, v1, Ld/e/a/c/h/od;->g:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lc/d/b;

    invoke-direct {v3}, Lc/d/b;-><init>()V

    iget-object v7, p2, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    array-length v6, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_8

    aget-object v4, v7, v2

    iget-object v0, v4, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Ld/e/a/c/h/xd;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :goto_2
    iget-object v0, v4, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271637
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271638
    :cond_5
    iget-object v1, v4, Ld/e/a/c/h/xd;->h:Ljava/lang/Double;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v4, Ld/e/a/c/h/xd;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271639
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271640
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v4, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown value for param. event, param"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :cond_8
    iget-object v6, p1, Ld/e/a/c/h/nd;->f:[Ld/e/a/c/h/od;

    array-length v2, v6

    :goto_3
    const/4 v9, 0x1

    if-ge v5, v2, :cond_17

    aget-object v7, v6, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v7, Ld/e/a/c/h/od;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v7, Ld/e/a/c/h/od;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271641
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271642
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event has empty param name. event"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v10

    :cond_9
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v0, v7, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271643
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271644
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for long param. event, param"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :cond_a
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, v7, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    invoke-virtual {p0, v0, v1, v4}, Ld/e/a/c/h/Ja;->a(JLd/e/a/c/h/pd;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v10

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v9, v0

    xor-int/2addr v9, v8

    if-eqz v9, :cond_12

    return-object v11

    :cond_c
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_f

    iget-object v0, v7, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271645
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271646
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for double param. event, param"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :cond_d
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v7, v7, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    .line 271647
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    invoke-static {v4, v7, v0, v1}, Ld/e/a/c/h/Ja;->a(Ljava/math/BigDecimal;Ld/e/a/c/h/pd;D)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_e

    return-object v10

    .line 271648
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v9, v0

    xor-int/2addr v9, v8

    if-eqz v9, :cond_12

    return-object v11

    :cond_f
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v7, Ld/e/a/c/h/od;->d:Ld/e/a/c/h/rd;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/h/Ja;->a(Ljava/lang/String;Ld/e/a/c/h/rd;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_11

    return-object v10

    :cond_10
    iget-object v0, v7, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/e/a/c/h/ld;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    invoke-virtual {p0, v1, v0}, Ld/e/a/c/h/Ja;->a(Ljava/lang/String;Ld/e/a/c/h/pd;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v9, v0

    xor-int/2addr v9, v8

    if-eqz v9, :cond_12

    return-object v11

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271649
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271650
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid param value for number filter. event, param"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :cond_14
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271651
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271652
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No filter for String param. event, param"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :cond_15
    if-nez v1, :cond_16

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271653
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271654
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing param for filter. event, param"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    :cond_16
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271655
    iget-object v3, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271656
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, p2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown param type. event, param"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10

    :cond_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ld/e/a/c/h/pd;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Ld/e/a/c/h/ld;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, p2, v0, v1}, Ld/e/a/c/h/Ja;->a(Ljava/math/BigDecimal;Ld/e/a/c/h/pd;D)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ld/e/a/c/h/rd;)Ljava/lang/Boolean;
    .locals 13

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez p1, :cond_0

    return-object v12

    :cond_0
    iget-object v0, p2, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 271657
    :cond_1
    :goto_0
    return-object v12

    :cond_2
    iget-object v0, p2, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_4

    iget-object v0, p2, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_3
    return-object v12

    :cond_4
    iget-object v0, p2, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v12

    :cond_5
    iget-object v0, p2, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p2, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_6

    if-eq v7, v8, :cond_6

    if-ne v7, v9, :cond_b

    :cond_6
    iget-object v5, p2, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    :goto_2
    iget-object v10, p2, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v4, v12

    :cond_7
    :goto_3
    if-ne v7, v8, :cond_8

    move-object v2, v5

    :goto_4
    if-ne v7, v9, :cond_d

    if-eqz v4, :cond_1

    .line 271658
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_8
    move-object v2, v12

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_7

    aget-object v1, v10, v2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, p2, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    goto :goto_1

    :cond_d
    if-nez v5, :cond_e

    goto :goto_0

    :cond_e
    if-nez v11, :cond_f

    if-ne v7, v8, :cond_10

    :cond_f
    :goto_6
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :cond_10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_0
    if-eqz v11, :cond_11

    goto :goto_7

    :cond_11
    const/16 v6, 0x42

    :goto_7
    :try_start_0
    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271659
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 271660
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 271661
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :pswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_8

    :pswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :pswitch_5
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[Ld/e/a/c/h/wd;[Ld/e/a/c/h/Bd;)[Ld/e/a/c/h/vd;
    .locals 45

    move-object/from16 p0, p0

    move-object/from16 v13, p0

    move-object/from16 v44, p1

    move-object/from16 v27, v44

    const-string v26, "current_results"

    const-string v25, "audience_id"

    invoke-static/range {v44 .. v44}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    new-instance v18, Lc/d/b;

    invoke-direct/range {v18 .. v18}, Lc/d/b;-><init>()V

    new-instance v17, Lc/d/b;

    invoke-direct/range {v17 .. v17}, Lc/d/b;-><init>()V

    new-instance v16, Lc/d/b;

    invoke-direct/range {v16 .. v16}, Lc/d/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v8

    .line 271662
    invoke-virtual {v8}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->p()V

    invoke-static/range {v44 .. v44}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v29, "audience_filter_values"

    new-array v1, v0, [Ljava/lang/String;

    aput-object v25, v1, v3

    aput-object v26, v1, v2

    const-string v31, "app_id=?"

    new-array v0, v2, [Ljava/lang/String;

    aput-object v27, v0, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v1

    move-object/from16 v32, v0

    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v4, Lc/d/b;

    invoke-direct {v4}, Lc/d/b;-><init>()V

    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ld/e/a/c/h/ie;->a([BI)Ld/e/a/c/h/ie;

    move-result-object v0

    new-instance v1, Ld/e/a/c/h/Ad;

    invoke-direct {v1}, Ld/e/a/c/h/Ad;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v8}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271663
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "Failed to merge filter results. appId, audienceId, error"

    .line 271664
    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    const/4 v5, 0x0

    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271665
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Database error querying filter results. appId"

    .line 271666
    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 271667
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 271668
    :cond_2
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    .line 271669
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/Ad;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, v17

    move-object v7, v0

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v8, v3

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x0

    :goto_8
    iget-object v2, v1, Ld/e/a/c/h/Ad;->c:[J

    array-length v0, v2

    shl-int/lit8 v0, v0, 0x6

    if-ge v6, v0, :cond_5

    invoke-static {v2, v6}, Ld/e/a/c/h/ld;->a([JI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271670
    iget-object v8, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271671
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v8, v0, v7, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v1, Ld/e/a/c/h/Ad;->d:[J

    invoke-static {v0, v6}, Ld/e/a/c/h/ld;->a([JI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_5
    new-instance v2, Ld/e/a/c/h/vd;

    invoke-direct {v2}, Ld/e/a/c/h/vd;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/e/a/c/h/vd;->g:Ljava/lang/Boolean;

    iput-object v1, v2, Ld/e/a/c/h/vd;->f:Ld/e/a/c/h/Ad;

    new-instance v1, Ld/e/a/c/h/Ad;

    invoke-direct {v1}, Ld/e/a/c/h/Ad;-><init>()V

    iput-object v1, v2, Ld/e/a/c/h/vd;->e:Ld/e/a/c/h/Ad;

    invoke-static {v5}, Ld/e/a/c/h/ld;->a(Ljava/util/BitSet;)[J

    move-result-object v0

    iput-object v0, v1, Ld/e/a/c/h/Ad;->d:[J

    iget-object v1, v2, Ld/e/a/c/h/vd;->e:Ld/e/a/c/h/Ad;

    invoke-static {v3}, Ld/e/a/c/h/ld;->a(Ljava/util/BitSet;)[J

    move-result-object v0

    iput-object v0, v1, Ld/e/a/c/h/Ad;->c:[J

    goto/16 :goto_7

    :cond_6
    const-string v22, "null"

    const-string v23, "Filter definition"

    const-string v21, "Skipping failed audience ID"

    const-string v20, "Database error querying filters. appId"

    const-string v19, "data"

    move-object/from16 v29, p2

    if-eqz v29, :cond_1a

    new-instance v15, Lc/d/b;

    invoke-direct {v15}, Lc/d/b;-><init>()V

    move-object/from16 v0, v29

    array-length v14, v0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v14, :cond_1a

    aget-object v2, v29, v9

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v3

    iget-object v1, v2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/h/Va;

    move-result-object v11

    if-nez v11, :cond_18

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271672
    iget-object v4, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 271673
    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v4, v0, v3, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/c/h/Va;

    iget-object v1, v2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    iget-object v3, v2, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v44

    move-object/from16 v32, v1

    invoke-direct/range {v30 .. v43}, Ld/e/a/c/h/Va;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->a(Ld/e/a/c/h/Va;)V

    iget-wide v0, v0, Ld/e/a/c/h/Va;->c:J

    iget-object v3, v2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_c

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v11

    iget-object v6, v2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    .line 271674
    invoke-virtual {v11}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->p()V

    move-object/from16 v3, v44

    invoke-static {v3}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lc/d/b;

    invoke-direct {v4}, Lc/d/b;-><init>()V

    invoke-virtual {v11}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    :try_start_6
    const-string v31, "event_filters"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v8, 0x0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    aput-object v25, v5, v8

    const/4 v7, 0x1

    aput-object v19, v5, v7

    const-string v33, "app_id=? AND event_name=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v27, v3, v8

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    move-object/from16 v32, v5

    move-object/from16 v34, v3

    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_7
    const/4 v10, 0x1

    :cond_8
    :try_start_a
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    array-length v3, v5

    invoke-static {v5, v3}, Ld/e/a/c/h/ie;->a([BI)Ld/e/a/c/h/ie;

    move-result-object v3

    new-instance v6, Ld/e/a/c/h/nd;

    invoke-direct {v6}, Ld/e/a/c/h/nd;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v6, v3}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;

    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    :try_start_c
    move-exception v7

    invoke-virtual {v11}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    .line 271675
    iget-object v6, v3, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v5, "Failed to merge filter. appId"

    .line 271676
    move-object/from16 v3, v44

    invoke-static {v3}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v5, v3, v7}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 271677
    :goto_b
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271678
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :catch_5
    move-exception v5

    goto :goto_e

    :catch_6
    move-exception v5

    goto :goto_e

    :catch_7
    move-exception v5

    goto :goto_e

    :catch_8
    move-exception v5

    goto :goto_d

    :catch_9
    move-exception v5

    goto :goto_d

    :catch_a
    move-exception v5

    :goto_d
    const/4 v8, 0x0

    :goto_e
    :try_start_d
    invoke-virtual {v11}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    .line 271679
    iget-object v3, v3, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271680
    move-object/from16 v4, v44

    invoke-static {v4}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v3

    move-object/from16 v11, v20

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v10, v11, v12, v13}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_b

    .line 271681
    new-instance v4, Lc/d/b;

    invoke-direct {v4}, Lc/d/b;-><init>()V

    :cond_b
    iget-object v3, v2, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271682
    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_d
    :goto_10
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v24

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    .line 271683
    iget-object v3, v3, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271684
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    move-object/from16 v7, v21

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_e
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v18

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/vd;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v17

    move-object v7, v5

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, v16

    move-object v11, v5

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v3, :cond_f

    new-instance v5, Ld/e/a/c/h/vd;

    invoke-direct {v5}, Ld/e/a/c/h/vd;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v18

    move-object v7, v3

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Ld/e/a/c/h/vd;->g:Ljava/lang/Boolean;

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v17

    move-object v6, v3

    move-object v7, v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, v16

    move-object v11, v3

    move-object v12, v6

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/a/c/h/nd;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v5

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Ld/e/a/c/h/kb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v12, v3, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v10, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v5

    iget-object v3, v10, Ld/e/a/c/h/nd;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Evaluating filter. audience, filter, event"

    invoke-virtual {v12, v3, v11, v8, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v5, v3, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v3

    invoke-virtual {v3, v10}, Ld/e/a/c/h/ib;->a(Ld/e/a/c/h/nd;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v5

    move-object/from16 v31, v23

    move-object/from16 v32, v3

    invoke-virtual/range {v30 .. v32}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v10, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v3, 0x100

    if-le v5, v3, :cond_13

    :cond_12
    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v11, v3, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    move-object/from16 v3, v44

    invoke-static {v3}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v10, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v11, v3, v8, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_13
    iget-object v3, v10, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v11, v3, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v10, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    const-string v3, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v11, v3, v8, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    move-object/from16 v30, p0

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-wide/from16 v33, v0

    invoke-virtual/range {v30 .. v34}, Ld/e/a/c/h/Ja;->a(Ld/e/a/c/h/nd;Ld/e/a/c/h/wd;J)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    iget-object v8, v3, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    if-nez v11, :cond_15

    move-object/from16 v5, v22

    :goto_12
    const-string v3, "Event filter result"

    invoke-virtual {v8, v3, v5}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v11, :cond_16

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, v24

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_15
    move-object v5, v11

    goto :goto_12

    :cond_16
    iget-object v3, v10, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v10, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_11

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v27, v44

    move-object/from16 v13, p0

    goto/16 :goto_9

    .line 271685
    :cond_18
    new-instance v0, Ld/e/a/c/h/Va;

    iget-object v10, v11, Ld/e/a/c/h/Va;->a:Ljava/lang/String;

    iget-object v1, v11, Ld/e/a/c/h/Va;->b:Ljava/lang/String;

    iget-wide v7, v11, Ld/e/a/c/h/Va;->c:J

    const-wide/16 v35, 0x1

    add-long v7, v7, v35

    iget-wide v3, v11, Ld/e/a/c/h/Va;->d:J

    add-long v35, v35, v3

    iget-wide v5, v11, Ld/e/a/c/h/Va;->e:J

    iget-wide v3, v11, Ld/e/a/c/h/Va;->f:J

    iget-object v13, v11, Ld/e/a/c/h/Va;->g:Ljava/lang/Long;

    iget-object v12, v11, Ld/e/a/c/h/Va;->h:Ljava/lang/Long;

    iget-object v11, v11, Ld/e/a/c/h/Va;->i:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-wide/from16 v33, v7

    move-wide/from16 v37, v5

    move-wide/from16 v39, v3

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    invoke-direct/range {v30 .. v43}, Ld/e/a/c/h/Va;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_a

    .line 271686
    :catchall_0
    move-exception v0

    goto :goto_13

    .line 271687
    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    .line 271688
    :goto_13
    if-eqz v8, :cond_19

    .line 271689
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    .line 271690
    :cond_1a
    move-object/from16 v14, p3

    if-eqz v14, :cond_35

    new-instance v5, Lc/d/b;

    invoke-direct {v5}, Lc/d/b;-><init>()V

    array-length v4, v14

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_35

    aget-object v2, v14, v3

    iget-object v0, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v10

    iget-object v7, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    .line 271691
    invoke-virtual {v10}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v10}, Ld/e/a/c/h/gc;->p()V

    invoke-static/range {v44 .. v44}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Lc/d/b;

    invoke-direct {v6}, Lc/d/b;-><init>()V

    invoke-virtual {v10}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    :try_start_e
    const-string v29, "property_filters"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v9, 0x0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    aput-object v25, v1, v9

    const/4 v8, 0x1

    aput-object v19, v1, v8

    const-string v31, "app_id=? AND property_name=?"

    const/4 v0, 0x2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-array v0, v0, [Ljava/lang/String;

    aput-object v27, v0, v9

    aput-object v7, v0, v8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v1

    move-object/from16 v32, v0

    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_19

    :cond_1b
    :try_start_12
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ld/e/a/c/h/ie;->a([BI)Ld/e/a/c/h/ie;

    move-result-object v0

    new-instance v7, Ld/e/a/c/h/qd;

    invoke-direct {v7}, Ld/e/a/c/h/qd;-><init>()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v7, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;

    goto :goto_15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_b
    :try_start_14
    move-exception v8

    invoke-virtual {v10}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271692
    iget-object v7, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v1, "Failed to merge filter"

    .line 271693
    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v8}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 271694
    :goto_15
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271695
    :goto_16
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1b
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_19

    :catch_c
    move-exception v7

    goto :goto_18

    :catch_d
    move-exception v7

    goto :goto_17

    :catch_e
    move-exception v7

    goto :goto_17

    :catch_f
    move-exception v7

    :goto_17
    const/4 v9, 0x0

    :goto_18
    :try_start_15
    invoke-virtual {v10}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271696
    iget-object v6, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271697
    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v1, v7}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1d
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_1e

    .line 271698
    new-instance v6, Lc/d/b;

    invoke-direct {v6}, Lc/d/b;-><init>()V

    :cond_1e
    iget-object v0, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271699
    :cond_1f
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_20
    :goto_1a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271700
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 271701
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v21

    invoke-virtual {v1, v7, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/vd;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v17

    move-object v8, v1

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v16

    move-object v10, v1

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    if-nez v0, :cond_22

    new-instance v1, Ld/e/a/c/h/vd;

    invoke-direct {v1}, Ld/e/a/c/h/vd;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v18

    move-object v8, v0

    move-object v9, v1

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/c/h/vd;->g:Ljava/lang/Boolean;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v11, v8

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, v16

    move-object v10, v0

    move-object v11, v7

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_23
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/a/c/h/qd;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/e/a/c/h/kb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v12, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v9, v10, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v10, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v0, v11, v9, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v9, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld/e/a/c/h/ib;->a(Ld/e/a/c/h/qd;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v9, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v10, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x100

    if-le v1, v0, :cond_26

    :cond_25
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v8, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v10, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid property filter ID. appId, id"

    invoke-virtual {v8, v0, v7, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_26
    iget-object v0, v10, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v11, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v10, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    const-string v0, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v11, v0, v9, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_27
    iget-object v9, v10, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    if-nez v9, :cond_29

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v9, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing property filter. property"

    :goto_1c
    invoke-virtual {v9, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1d
    const/4 v11, 0x0

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v9, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    if-nez v11, :cond_28

    move-object/from16 v1, v22

    :goto_1f
    const-string v0, "Property filter result"

    invoke-virtual {v9, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v11, :cond_32

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_28
    move-object v1, v11

    goto :goto_1f

    :cond_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v9, Ld/e/a/c/h/od;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v2, Ld/e/a/c/h/Bd;->g:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    iget-object v0, v9, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    if-nez v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v9, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for long property. property"

    goto :goto_1c

    :cond_2a
    iget-object v1, v2, Ld/e/a/c/h/Bd;->i:Ljava/lang/Double;

    if-eqz v1, :cond_2b

    iget-object v0, v9, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    if-nez v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v9, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for double property. property"

    :goto_20
    invoke-virtual {v9, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    iget-object v1, v2, Ld/e/a/c/h/Bd;->f:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v0, v9, Ld/e/a/c/h/od;->d:Ld/e/a/c/h/rd;

    if-nez v0, :cond_30

    iget-object v0, v9, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    if-nez v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v9, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No string or number filter defined. property"

    goto :goto_20

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v9, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User property has no value, property"

    goto :goto_20

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v9, v9, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    invoke-virtual {v13, v0, v1, v9}, Ld/e/a/c/h/Ja;->a(DLd/e/a/c/h/pd;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21

    :cond_2e
    invoke-static {v1}, Ld/e/a/c/h/ld;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v2, Ld/e/a/c/h/Bd;->f:Ljava/lang/String;

    iget-object v0, v9, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    invoke-virtual {v13, v1, v0}, Ld/e/a/c/h/Ja;->a(Ljava/lang/String;Ld/e/a/c/h/pd;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v11, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Ld/e/a/c/h/Bd;->f:Ljava/lang/String;

    const-string v0, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v11, v0, v9, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_30
    invoke-virtual {v13, v1, v0}, Ld/e/a/c/h/Ja;->a(Ljava/lang/String;Ld/e/a/c/h/rd;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v9, v9, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    invoke-virtual {v13, v0, v1, v9}, Ld/e/a/c/h/Ja;->a(JLd/e/a/c/h/pd;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    invoke-static {v0, v11}, Ld/e/a/c/h/Ja;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1e

    :cond_32
    iget-object v0, v10, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v10, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_1b

    :cond_33
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v44

    goto/16 :goto_14

    .line 271702
    :catchall_2
    move-exception v0

    goto :goto_22

    .line 271703
    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    .line 271704
    :goto_22
    if-eqz v9, :cond_34

    .line 271705
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_34
    throw v0

    .line 271706
    :cond_35
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ld/e/a/c/h/vd;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :cond_36
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/h/vd;

    if-nez v4, :cond_37

    new-instance v4, Ld/e/a/c/h/vd;

    invoke-direct {v4}, Ld/e/a/c/h/vd;-><init>()V

    :cond_37
    add-int/lit8 v7, v3, 0x1

    aput-object v4, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/e/a/c/h/vd;->d:Ljava/lang/Integer;

    new-instance v3, Ld/e/a/c/h/Ad;

    invoke-direct {v3}, Ld/e/a/c/h/Ad;-><init>()V

    iput-object v3, v4, Ld/e/a/c/h/vd;->e:Ld/e/a/c/h/Ad;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-static {v0}, Ld/e/a/c/h/ld;->a(Ljava/util/BitSet;)[J

    move-result-object v0

    iput-object v0, v3, Ld/e/a/c/h/Ad;->d:[J

    iget-object v3, v4, Ld/e/a/c/h/vd;->e:Ld/e/a/c/h/Ad;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-static {v0}, Ld/e/a/c/h/ld;->a(Ljava/util/BitSet;)[J

    move-result-object v0

    iput-object v0, v3, Ld/e/a/c/h/Ad;->c:[J

    invoke-virtual/range {p0 .. p0}, Ld/e/a/c/h/gc;->h()Ld/e/a/c/h/Na;

    move-result-object v6

    iget-object v2, v4, Ld/e/a/c/h/vd;->e:Ld/e/a/c/h/Ad;

    invoke-virtual {v6}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-static/range {v44 .. v44}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_16
    invoke-virtual {v2}, Ld/e/a/c/h/re;->b()I

    move-result v0

    new-array v3, v0, [B

    array-length v0, v3

    invoke-static {v3, v0}, Ld/e/a/c/h/je;->a([BI)Ld/e/a/c/h/je;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/e/a/c/h/re;->a(Ld/e/a/c/h/je;)V

    invoke-virtual {v0}, Ld/e/a/c/h/je;->a()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    move-object/from16 v0, v44

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_17
    invoke-virtual {v6}, Ld/e/a/c/h/Na;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "audience_filter_values"

    const/4 v2, 0x5

    const/4 v0, 0x0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10

    :try_start_18
    invoke-virtual {v4, v3, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_38

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "Failed to insert filter results (got -1). appId"

    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_12

    :catch_10
    move-exception v4

    goto :goto_24

    :catch_11
    move-exception v4

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271707
    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 271708
    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Configuration loss. Failed to serialize filter results. appId"

    goto :goto_25

    .line 271709
    :catch_12
    move-exception v4

    :goto_24
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    invoke-static/range {v44 .. v44}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Error storing filter results. appId"

    .line 271710
    :goto_25
    invoke-virtual {v0, v2, v3, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    :goto_26
    move v3, v7

    goto/16 :goto_23

    :cond_39
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/c/h/vd;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_27

    .line 271711
    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    .line 271712
    :goto_27
    if-eqz v5, :cond_3a

    .line 271713
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3a
    throw v0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
