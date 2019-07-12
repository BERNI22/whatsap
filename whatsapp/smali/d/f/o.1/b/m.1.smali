.class public Ld/f/o/b/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/b/m;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/I/S;

.field public final d:Ld/f/Y/da;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/Y/ka;

.field public final g:Ld/f/Cv;

.field public final h:Ld/f/v/jb;

.field public final i:Ld/f/v/gd;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/I/S;Ld/f/Y/da;Ld/f/v/cb;Ld/f/Y/ka;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/gd;)V
    .locals 0

    .line 133065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133066
    iput-object p1, p0, Ld/f/o/b/m;->b:Ld/f/Dz;

    .line 133067
    iput-object p2, p0, Ld/f/o/b/m;->c:Ld/f/I/S;

    .line 133068
    iput-object p3, p0, Ld/f/o/b/m;->d:Ld/f/Y/da;

    .line 133069
    iput-object p4, p0, Ld/f/o/b/m;->e:Ld/f/v/cb;

    .line 133070
    iput-object p5, p0, Ld/f/o/b/m;->f:Ld/f/Y/ka;

    .line 133071
    iput-object p6, p0, Ld/f/o/b/m;->g:Ld/f/Cv;

    .line 133072
    iput-object p7, p0, Ld/f/o/b/m;->h:Ld/f/v/jb;

    .line 133073
    iput-object p8, p0, Ld/f/o/b/m;->i:Ld/f/v/gd;

    return-void
.end method

.method public static synthetic a(Ld/f/o/b/m;Ljava/util/List;)V
    .locals 3

    .line 133144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 133145
    iget-object v0, p0, Ld/f/o/b/m;->g:Ld/f/Cv;

    invoke-virtual {v0, v1}, Ld/f/Cv;->a(Ld/f/S/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/f/o/b/M;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ld/f/o/b/O;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ld/f/o/b/N;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133074
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133075
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 133076
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133077
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133078
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/S/K;

    .line 133079
    move-object/from16 v6, p3

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/o/b/N;

    if-eqz v8, :cond_d

    .line 133080
    iget-object v9, v8, Ld/f/o/b/N;->j:Ld/f/v/La;

    :goto_1
    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 133081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/O;

    if-eqz v0, :cond_0

    .line 133082
    iget-boolean v0, v0, Ld/f/o/b/O;->n:Z

    if-eqz v0, :cond_0

    .line 133083
    iget-object v0, v5, Ld/f/o/b/m;->i:Ld/f/v/gd;

    invoke-virtual {v0, v13}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v14, 0x1

    .line 133084
    :goto_2
    if-nez v6, :cond_2

    .line 133085
    :goto_3
    iget-object v0, v5, Ld/f/o/b/m;->e:Ld/f/v/cb;

    .line 133086
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v13}, Ld/f/v/eb;->a(Ld/f/S/m;)V

    .line 133087
    iget-object v0, v5, Ld/f/o/b/m;->i:Ld/f/v/gd;

    invoke-virtual {v0, v13}, Ld/f/v/gd;->b(Ld/f/S/K;)V

    .line 133088
    sget-object v0, Ld/f/o/b/M;->h:Ld/f/o/b/M;

    move-object/from16 v7, p1

    if-eq v7, v0, :cond_1

    if-eqz v6, :cond_0

    .line 133089
    :cond_1
    iget-object v12, v5, Ld/f/o/b/m;->h:Ld/f/v/jb;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Ld/f/v/jb;->a(Ld/f/S/m;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133090
    :cond_2
    iget-object v2, v6, Ld/f/v/id;->e:Ljava/lang/String;

    goto :goto_3

    .line 133091
    :cond_3
    iget v14, v6, Ld/f/v/id;->f:I

    goto :goto_2

    .line 133092
    :cond_4
    move-object/from16 v2, p4

    if-eqz v2, :cond_a

    .line 133093
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133094
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    .line 133095
    :goto_4
    iget-object v0, v9, Ld/f/v/La;->a:Ld/f/v/Ka;

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :goto_5
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 133096
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v9, Ld/f/v/La;->a:Ld/f/v/Ka;

    iget-object v0, v0, Ld/f/v/Ka;->d:Ljava/lang/String;

    .line 133097
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-nez v7, :cond_8

    if-nez v6, :cond_8

    :cond_6
    :goto_6
    if-nez v10, :cond_7

    .line 133098
    iget-object v0, v9, Ld/f/v/La;->a:Ld/f/v/Ka;

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133099
    :cond_7
    iget-object v0, v9, Ld/f/v/La;->b:Ld/f/v/La$a;

    if-eqz v0, :cond_b

    .line 133100
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133101
    iget-boolean v0, v8, Ld/f/o/b/N;->h:Z

    if-eqz v0, :cond_0

    .line 133102
    iget-object v0, v5, Ld/f/o/b/m;->i:Ld/f/v/gd;

    invoke-virtual {v0, v13}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 133103
    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    .line 133104
    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    .line 133105
    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    .line 133106
    :cond_b
    move-object/from16 v0, p5

    if-eqz v0, :cond_c

    .line 133107
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133108
    :cond_c
    iget-object v0, v5, Ld/f/o/b/m;->i:Ld/f/v/gd;

    invoke-virtual {v0, v13}, Ld/f/v/gd;->b(Ld/f/S/K;)V

    .line 133109
    goto/16 :goto_0

    .line 133110
    :cond_d
    move-object v9, v2

    goto/16 :goto_1

    .line 133111
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 133112
    iget-object v0, v5, Ld/f/o/b/m;->e:Ld/f/v/cb;

    .line 133113
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->b(Ljava/util/Map;)V

    .line 133114
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 133115
    iget-object v1, v5, Ld/f/o/b/m;->i:Ld/f/v/gd;

    const/16 v0, 0x8

    .line 133116
    invoke-virtual {v1, v4, v0}, Ld/f/v/gd;->a(Ljava/util/Map;I)Lc/f/i/b;

    move-result-object v4

    .line 133117
    iget-object v1, v4, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    .line 133118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 133119
    iget-object v0, v5, Ld/f/o/b/m;->d:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->c(Ljava/util/List;)V

    .line 133120
    :cond_10
    iget-object v1, v4, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 133121
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 133122
    iget-object v0, v5, Ld/f/o/b/m;->b:Ld/f/Dz;

    new-instance v4, Ld/f/o/b/b;

    invoke-direct {v4, v5, v1}, Ld/f/o/b/b;-><init>(Ld/f/o/b/m;Ljava/util/List;)V

    .line 133123
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/S/K;

    .line 133125
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/id;

    .line 133126
    iget-object v0, v5, Ld/f/o/b/m;->i:Ld/f/v/gd;

    invoke-virtual {v0, v8}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 133127
    iget v10, v0, Ld/f/v/id;->f:I

    .line 133128
    iget-object v12, v0, Ld/f/v/id;->e:Ljava/lang/String;

    :goto_9
    if-eqz v4, :cond_12

    .line 133129
    iget v9, v4, Ld/f/v/id;->f:I

    .line 133130
    iget-object v11, v4, Ld/f/v/id;->e:Ljava/lang/String;

    :goto_a
    if-eq v9, v10, :cond_11

    .line 133131
    iget-object v7, v5, Ld/f/o/b/m;->h:Ld/f/v/jb;

    invoke-virtual/range {v7 .. v12}, Ld/f/v/jb;->a(Ld/f/S/m;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 133132
    :cond_12
    move v9, v10

    move-object v11, v12

    goto :goto_a

    .line 133133
    :cond_13
    move-object v12, v2

    const/4 v10, 0x0

    goto :goto_9

    .line 133134
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 133135
    :cond_15
    iget-object v0, v5, Ld/f/o/b/m;->e:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->g()V

    .line 133136
    iget-object v4, v5, Ld/f/o/b/m;->f:Ld/f/Y/ka;

    .line 133137
    iget-object v0, v4, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 133138
    :cond_16
    :goto_b
    return-void

    .line 133139
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133140
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    if-eqz v1, :cond_18

    .line 133141
    iget-object v0, v4, Ld/f/Y/ka;->m:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 133142
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 133143
    :cond_19
    invoke-virtual {v4, v3}, Ld/f/Y/ka;->a(Ljava/util/List;)V

    goto :goto_b
.end method

.method public a(Ld/f/v/hd;)Z
    .locals 4

    .line 133146
    iget-boolean v0, p1, Ld/f/v/hd;->D:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 133147
    iput-boolean v3, p1, Ld/f/v/hd;->D:Z

    .line 133148
    iget-object v2, p0, Ld/f/o/b/m;->e:Ld/f/v/cb;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    .line 133149
    iget-object v0, v2, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1, v3}, Ld/f/v/eb;->b(Ld/f/S/m;Z)V

    .line 133150
    iget-object v0, v2, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 133151
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
