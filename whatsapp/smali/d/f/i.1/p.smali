.class public Ld/f/i/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/i/p;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/_E;

.field public final d:Ld/f/v/cb;

.field public e:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/_E;Ld/f/v/cb;)V
    .locals 0

    .line 118992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118993
    iput-object p1, p0, Ld/f/i/p;->b:Ld/f/za/Hb;

    .line 118994
    iput-object p2, p0, Ld/f/i/p;->c:Ld/f/_E;

    .line 118995
    iput-object p3, p0, Ld/f/i/p;->d:Ld/f/v/cb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118996
    iget-object v0, p0, Ld/f/i/p;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "[^\\p{L}\\p{M}\\p{N}]+"

    .line 118997
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/p;->e:Ljava/util/regex/Pattern;

    .line 118998
    :cond_0
    iget-object p0, p0, Ld/f/i/p;->e:Ljava/util/regex/Pattern;

    .line 118999
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 119000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ld/f/Y/N;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ld/f/ka/oc;)V
    .locals 21

    .line 119001
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 119002
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/i/p;->d:Ld/f/v/cb;

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    move-object/from16 v1, p3

    if-nez v4, :cond_1

    const/4 v11, 0x0

    .line 119003
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/i/p;->b:Ld/f/za/Hb;

    new-instance v0, Ld/f/i/n;

    move-object/from16 v7, p4

    move-object/from16 v4, p1

    move-object v3, v0

    move-object/from16 v5, v20

    move-object v6, v1

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Ld/f/i/n;-><init>(Ld/f/Y/N;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/util/Hashtable;)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 119004
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/i/p;->c:Ld/f/_E;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ld/f/_E;->a(Ld/f/ka/oc;)V

    return-void

    .line 119005
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 119006
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119007
    iget-object v2, v4, Ld/f/v/hd;->t:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 119008
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119009
    :cond_2
    iget-object v2, v4, Ld/f/v/hd;->s:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 119010
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119011
    :cond_3
    iget-object v2, v4, Ld/f/v/hd;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 119012
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119013
    :cond_4
    iget-object v2, v4, Ld/f/v/hd;->r:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 119014
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119015
    :cond_5
    iget-object v2, v4, Ld/f/v/hd;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 119016
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119017
    :cond_6
    iget-object v2, v4, Ld/f/v/hd;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 119018
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119019
    :cond_7
    iget-object v2, v4, Ld/f/v/hd;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 119020
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119021
    :cond_8
    iget-object v2, v4, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 119022
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119023
    :cond_9
    iget-object v2, v4, Ld/f/v/hd;->z:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 119024
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/f/i/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119025
    :cond_a
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 119026
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 119027
    :cond_b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x3e8

    .line 119028
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 119029
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 119030
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v7, :cond_d

    move v7, v9

    .line 119031
    :goto_3
    if-le v13, v7, :cond_c

    move v13, v7

    goto :goto_2

    .line 119032
    :cond_d
    if-nez v9, :cond_e

    goto :goto_3

    :cond_e
    if-le v7, v9, :cond_f

    .line 119033
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object v8, v10

    move-object v10, v12

    move v7, v9

    move v9, v0

    :goto_4
    add-int/lit8 v0, v7, 0x1

    .line 119034
    new-array v6, v0, [I

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_5
    if-gt v0, v7, :cond_10

    .line 119035
    aput v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 119036
    :cond_f
    move-object v8, v12

    goto :goto_4

    .line 119037
    :cond_10
    const/4 v5, 0x1

    :goto_6
    if-gt v5, v9, :cond_13

    .line 119038
    aget v14, v6, v2

    add-int/lit8 v0, v5, -0x1

    .line 119039
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 119040
    aput v5, v6, v2

    const/4 v2, 0x1

    :goto_7
    if-gt v2, v7, :cond_12

    .line 119041
    aget v17, v6, v2

    add-int/lit8 v0, v2, -0x1

    .line 119042
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v15, v4, :cond_11

    const/16 v16, 0x0

    .line 119043
    :goto_8
    aget v0, v6, v0

    add-int/lit8 v15, v0, 0x1

    aget v0, v6, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v14, v14, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v17

    goto :goto_7

    .line 119044
    :cond_11
    const/16 v16, 0x1

    goto :goto_8

    .line 119045
    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_6

    .line 119046
    :cond_13
    aget v7, v6, v7

    goto :goto_3

    .line 119047
    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
