.class public Ld/f/oa/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 135017
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "sticker"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "ptt"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "audio"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "document"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "video"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "gif"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "ppic"

    aput-object v0, v3, v1

    .line 135018
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Ld/f/oa/c/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ld/f/ka/jc;J)Ld/f/oa/m;
    .locals 29

    const-string v0, "media_conn"

    .line 135019
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/f/ka/jc;->h(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    const-string v0, "id"

    .line 135020
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 135021
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "auth"

    .line 135022
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "ttl"

    .line 135023
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->f(Ljava/lang/String;)J

    move-result-wide v22

    const-wide/16 v0, -0x1

    const-string v2, "auth_ttl"

    .line 135024
    invoke-virtual {v3, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    const-string v0, "max_buckets"

    .line 135025
    invoke-virtual {v3, v0, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v25

    const/4 v1, 0x1

    const-string v0, "is_new"

    .line 135026
    invoke-virtual {v3, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v8

    .line 135027
    iget-object v7, v3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    .line 135028
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_6

    .line 135029
    array-length v5, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v4, v7, v3

    .line 135030
    iget-object v1, v4, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hostname"

    .line 135031
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "ip4"

    .line 135032
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135033
    iget-object v14, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "ip6"

    .line 135034
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135035
    iget-object v15, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_3
    const-string v0, "upload"

    .line 135036
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    sget-object v0, Ld/f/oa/c/a;->a:Ljava/util/Set;

    invoke-static {v1, v0}, Ld/f/oa/c/a;->a(Ld/f/ka/jc;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    const-string v0, "download"

    .line 135037
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    sget-object v0, Ld/f/oa/c/a;->a:Ljava/util/Set;

    invoke-static {v1, v0}, Ld/f/oa/c/a;->a(Ld/f/ka/jc;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v17

    const-string v0, "download_buckets"

    .line 135038
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ld/f/oa/c/a;->a(Ld/f/ka/jc;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v18

    const-string v1, "type"

    .line 135039
    invoke-virtual {v4, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135040
    iget-object v2, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    const-string v1, "class"

    .line 135041
    invoke-virtual {v4, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135042
    iget-object v0, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 135043
    :cond_0
    new-instance v12, Ld/f/oa/g;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, Ld/f/oa/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 135044
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135045
    :cond_2
    move-object v2, v0

    goto :goto_4

    .line 135046
    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    .line 135047
    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    .line 135048
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 135049
    :cond_6
    const/16 v24, 0x0

    .line 135050
    new-instance v20, Ld/f/oa/m;

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_8

    .line 135051
    :goto_5
    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    :goto_6
    move-wide/from16 v28, p1

    move-object/from16 v27, v6

    move-object/from16 p1, v9

    move/from16 p2, v0

    invoke-direct/range {v20 .. v31}, Ld/f/oa/m;-><init>(Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/lang/String;Z)V

    return-object v20

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 135052
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto :goto_5
.end method

.method public static a(Ld/f/ka/jc;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/jc;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 135053
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 135054
    iget-object v4, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v4, :cond_3

    .line 135055
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    if-eqz p1, :cond_1

    .line 135056
    iget-object v0, v1, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135057
    :cond_1
    iget-object v0, v1, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method
