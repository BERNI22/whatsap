.class public Ld/c/a/c$c;
.super Ld/c/a/m$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/c$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    .line 200056
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/m$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    const/16 p0, 0x30

    if-lt p1, p0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p0, 0x41

    if-lt p1, p0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    :goto_0
    sub-int/2addr p1, p0

    add-int/lit8 v0, p1, 0xa

    return v0

    :cond_1
    const/16 p0, 0x61

    if-lt p1, p0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .line 200057
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 200058
    :cond_0
    iget-object v1, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v0, p0, Ld/c/a/m$h;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x27

    if-eq v4, v0, :cond_1

    const/16 v0, 0x22

    if-eq v4, v0, :cond_1

    return-object v2

    .line 200059
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200060
    iget v1, p0, Ld/c/a/m$h;->b:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/a/m$h;->b:I

    .line 200061
    invoke-virtual {p0}, Ld/c/a/m$h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 v5, -0x1

    if-eq v6, v5, :cond_8

    if-eq v6, v4, :cond_8

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_7

    .line 200062
    invoke-virtual {p0}, Ld/c/a/m$h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-eq v6, v0, :cond_3

    const/16 v0, 0xd

    if-eq v6, v0, :cond_3

    const/16 v0, 0xc

    if-ne v6, v0, :cond_4

    .line 200063
    :cond_3
    invoke-virtual {p0}, Ld/c/a/m$h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 200064
    :cond_4
    invoke-virtual {p0, v6}, Ld/c/a/c$c;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_7

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x5

    if-gt v2, v1, :cond_5

    .line 200065
    invoke-virtual {p0}, Ld/c/a/m$h;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 200066
    invoke-virtual {p0, v6}, Ld/c/a/c$c;->b(I)I

    move-result v1

    if-ne v1, v5, :cond_6

    :cond_5
    int-to-char v0, v0

    .line 200067
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200068
    :cond_6
    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200069
    :cond_7
    int-to-char v0, v6

    .line 200070
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200071
    invoke-virtual {p0}, Ld/c/a/m$h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 200072
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 9

    .line 200073
    invoke-virtual {p0}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200074
    iget v1, p0, Ld/c/a/m$h;->b:I

    .line 200075
    :goto_0
    iget v2, p0, Ld/c/a/m$h;->b:I

    if-ne v1, v2, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 200076
    :cond_0
    iget v8, p0, Ld/c/a/m$h;->b:I

    .line 200077
    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_1

    .line 200078
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v0

    :cond_1
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_2

    if-le v0, v4, :cond_4

    :cond_2
    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_3
    if-ne v0, v5, :cond_9

    .line 200079
    :cond_4
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v1

    :goto_1
    if-lt v1, v2, :cond_5

    if-le v1, v4, :cond_8

    :cond_5
    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_8

    :cond_6
    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-le v1, v0, :cond_8

    :cond_7
    if-eq v1, v7, :cond_8

    if-ne v1, v5, :cond_a

    .line 200080
    :cond_8
    invoke-virtual {p0}, Ld/c/a/m$h;->a()I

    move-result v1

    goto :goto_1

    :cond_9
    move v1, v8

    goto :goto_2

    .line 200081
    :cond_a
    iget v1, p0, Ld/c/a/m$h;->b:I

    .line 200082
    :goto_2
    iput v8, p0, Ld/c/a/m$h;->b:I

    goto :goto_0

    .line 200083
    :cond_b
    iget-object v0, p0, Ld/c/a/m$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 200084
    iput v1, p0, Ld/c/a/m$h;->b:I

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/c$r;",
            ">;"
        }
    .end annotation

    .line 200085
    move-object/from16 v14, p0

    invoke-virtual {v14}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 200086
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200087
    new-instance v5, Ld/c/a/c$r;

    invoke-direct {v5, v4}, Ld/c/a/c$r;-><init>(Ld/c/a/b;)V

    .line 200088
    :goto_0
    invoke-virtual {v14}, Ld/c/a/m$h;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4a

    .line 200089
    invoke-virtual {v14}, Ld/c/a/m$h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200090
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4a

    .line 200091
    invoke-virtual {v14}, Ld/c/a/m$h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 200092
    :goto_3
    const/4 v2, 0x1

    goto :goto_0

    .line 200093
    :cond_1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200094
    new-instance v5, Ld/c/a/c$r;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Ld/c/a/c$r;-><init>(Ld/c/a/b;)V

    goto :goto_3

    .line 200095
    :cond_2
    iget v1, v14, Ld/c/a/m$h;->b:I

    .line 200096
    iget-object v0, v5, Ld/c/a/c$r;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3
    const/4 v0, 0x1

    :goto_4
    const/16 v6, 0x2b

    if-nez v0, :cond_3d

    const/16 v0, 0x3e

    .line 200097
    invoke-virtual {v14, v0}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 200098
    sget-object v0, Ld/c/a/c$d;->b:Ld/c/a/c$d;

    .line 200099
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    .line 200100
    :goto_5
    const/16 v6, 0x2a

    .line 200101
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 200102
    new-instance v6, Ld/c/a/c$s;

    invoke-direct {v6, v0, v4}, Ld/c/a/c$s;-><init>(Ld/c/a/c$d;Ljava/lang/String;)V

    move-object v10, v4

    move-object v4, v6

    .line 200103
    :goto_6
    invoke-virtual {v14}, Ld/c/a/m$h;->b()Z

    move-result v6

    if-nez v6, :cond_3f

    const/16 v6, 0x2e

    .line 200104
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v4, :cond_4

    .line 200105
    new-instance v4, Ld/c/a/c$s;

    invoke-direct {v4, v0, v10}, Ld/c/a/c$s;-><init>(Ld/c/a/c$d;Ljava/lang/String;)V

    .line 200106
    :cond_4
    invoke-virtual {v14}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 200107
    sget-object v7, Ld/c/a/c$b;->b:Ld/c/a/c$b;

    const-string v6, "class"

    invoke-virtual {v4, v6, v7, v8}, Ld/c/a/c$s;->a(Ljava/lang/String;Ld/c/a/c$b;Ljava/lang/String;)V

    .line 200108
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto :goto_6

    .line 200109
    :cond_5
    const/16 v6, 0x23

    .line 200110
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_6

    .line 200111
    new-instance v4, Ld/c/a/c$s;

    invoke-direct {v4, v0, v10}, Ld/c/a/c$s;-><init>(Ld/c/a/c$d;Ljava/lang/String;)V

    .line 200112
    :cond_6
    invoke-virtual {v14}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_43

    .line 200113
    sget-object v7, Ld/c/a/c$b;->b:Ld/c/a/c$b;

    const-string v6, "id"

    invoke-virtual {v4, v6, v7, v8}, Ld/c/a/c$s;->a(Ljava/lang/String;Ld/c/a/c$b;Ljava/lang/String;)V

    .line 200114
    iget v7, v5, Ld/c/a/c$r;->b:I

    const v6, 0xf4240

    add-int/2addr v7, v6

    iput v7, v5, Ld/c/a/c$r;->b:I

    goto :goto_6

    .line 200115
    :cond_7
    const/16 v6, 0x5b

    .line 200116
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_10

    if-nez v4, :cond_8

    .line 200117
    new-instance v4, Ld/c/a/c$s;

    invoke-direct {v4, v0, v10}, Ld/c/a/c$s;-><init>(Ld/c/a/c$d;Ljava/lang/String;)V

    .line 200118
    :cond_8
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    .line 200119
    invoke-virtual {v14}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_46

    .line 200120
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    const/16 v6, 0x3d

    .line 200121
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 200122
    sget-object v12, Ld/c/a/c$b;->b:Ld/c/a/c$b;

    .line 200123
    :goto_7
    if-eqz v12, :cond_c

    .line 200124
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    .line 200125
    invoke-virtual {v14}, Ld/c/a/m$h;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v9, v10

    .line 200126
    :goto_8
    if-eqz v9, :cond_45

    .line 200127
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    .line 200128
    :goto_9
    const/16 v6, 0x5d

    .line 200129
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_44

    if-nez v12, :cond_9

    .line 200130
    sget-object v12, Ld/c/a/c$b;->a:Ld/c/a/c$b;

    :cond_9
    invoke-virtual {v4, v8, v12, v9}, Ld/c/a/c$s;->a(Ljava/lang/String;Ld/c/a/c$b;Ljava/lang/String;)V

    .line 200131
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_6

    .line 200132
    :cond_a
    invoke-virtual {v14}, Ld/c/a/m$h;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_8

    .line 200133
    :cond_b
    invoke-virtual {v14}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 200134
    :cond_c
    move-object v9, v10

    goto :goto_9

    .line 200135
    :cond_d
    const-string v6, "~="

    .line 200136
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 200137
    sget-object v12, Ld/c/a/c$b;->c:Ld/c/a/c$b;

    goto :goto_7

    :cond_e
    const-string v6, "|="

    .line 200138
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 200139
    sget-object v12, Ld/c/a/c$b;->d:Ld/c/a/c$b;

    goto :goto_7

    :cond_f
    move-object v12, v10

    goto :goto_7

    .line 200140
    :cond_10
    const/16 v6, 0x3a

    .line 200141
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-nez v4, :cond_11

    .line 200142
    new-instance v4, Ld/c/a/c$s;

    invoke-direct {v4, v0, v10}, Ld/c/a/c$s;-><init>(Ld/c/a/c$d;Ljava/lang/String;)V

    .line 200143
    :cond_11
    invoke-virtual {v14}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_49

    .line 200144
    sget-object v6, Ld/c/a/c$i;->z:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/c$i;

    if-eqz v7, :cond_12

    .line 200145
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v9, "Invalid or missing parameter section for pseudo class: "

    const/16 v12, 0x28

    const/16 v6, 0x29

    packed-switch v13, :pswitch_data_0

    .line 200146
    new-instance v1, Ld/c/a/a;

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v8}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200147
    :cond_12
    sget-object v7, Ld/c/a/c$i;->y:Ld/c/a/c$i;

    goto :goto_a

    .line 200148
    :pswitch_0
    new-instance v15, Ld/c/a/c$n;

    invoke-direct {v15, v10}, Ld/c/a/c$n;-><init>(Ld/c/a/b;)V

    .line 200149
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200150
    :pswitch_1
    new-instance v15, Ld/c/a/c$m;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Ld/c/a/c$m;-><init>(Ld/c/a/b;)V

    .line 200151
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200152
    :pswitch_2
    sget-object v6, Ld/c/a/c$i;->c:Ld/c/a/c$i;

    if-eq v7, v6, :cond_13

    sget-object v6, Ld/c/a/c$i;->e:Ld/c/a/c$i;

    if-ne v7, v6, :cond_26

    :cond_13
    const/16 v18, 0x1

    .line 200153
    :goto_b
    sget-object v6, Ld/c/a/c$i;->e:Ld/c/a/c$i;

    if-eq v7, v6, :cond_14

    sget-object v6, Ld/c/a/c$i;->f:Ld/c/a/c$i;

    if-ne v7, v6, :cond_25

    :cond_14
    const/16 v19, 0x1

    .line 200154
    :goto_c
    invoke-virtual {v14}, Ld/c/a/m$h;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 200155
    :goto_d
    if-eqz v10, :cond_47

    .line 200156
    new-instance v15, Ld/c/a/c$g;

    iget v6, v10, Ld/c/a/c$c$a;->a:I

    iget v3, v10, Ld/c/a/c$c$a;->b:I

    iget-object v2, v4, Ld/c/a/c$s;->b:Ljava/lang/String;

    move-object/from16 p0, v2

    move/from16 v16, v6

    move/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Ld/c/a/c$g;-><init>(IIZZLjava/lang/String;)V

    .line 200157
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200158
    :cond_15
    iget v7, v14, Ld/c/a/m$h;->b:I

    .line 200159
    invoke-virtual {v14, v12}, Ld/c/a/m$h;->a(C)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_d

    .line 200160
    :cond_16
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    const-string v6, "odd"

    .line 200161
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v10

    const/4 v6, 0x2

    if-eqz v10, :cond_17

    .line 200162
    new-instance v10, Ld/c/a/c$c$a;

    invoke-direct {v10, v6, v2}, Ld/c/a/c$c$a;-><init>(II)V

    .line 200163
    :goto_e
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    const/16 v2, 0x29

    .line 200164
    invoke-virtual {v14, v2}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_d

    .line 200165
    :cond_17
    const-string v2, "even"

    .line 200166
    invoke-virtual {v14, v2}, Ld/c/a/m$h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 200167
    new-instance v10, Ld/c/a/c$c$a;

    invoke-direct {v10, v6, v3}, Ld/c/a/c$c$a;-><init>(II)V

    goto :goto_e

    :cond_18
    const/16 v2, 0x2b

    .line 200168
    invoke-virtual {v14, v2}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    const/16 v13, 0x2d

    if-eqz v2, :cond_22

    .line 200169
    :cond_19
    const/4 v6, 0x1

    .line 200170
    :goto_f
    iget-object v12, v14, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v10, v14, Ld/c/a/m$h;->b:I

    iget v2, v14, Ld/c/a/m$h;->c:I

    invoke-static {v12, v10, v2, v3}, Ld/c/a/d;->a(Ljava/lang/String;IIZ)Ld/c/a/d;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 200171
    iget v2, v12, Ld/c/a/d;->a:I

    .line 200172
    iput v2, v14, Ld/c/a/m$h;->b:I

    :cond_1a
    const/16 v2, 0x6e

    .line 200173
    invoke-virtual {v14, v2}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-nez v2, :cond_1b

    const/16 v2, 0x4e

    invoke-virtual {v14, v2}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1b
    if-eqz v12, :cond_20

    .line 200174
    :goto_10
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    const/16 v2, 0x2b

    .line 200175
    invoke-virtual {v14, v2}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 200176
    invoke-virtual {v14, v13}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v15, -0x1

    :goto_11
    if-eqz v2, :cond_1e

    .line 200177
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    .line 200178
    iget-object v13, v14, Ld/c/a/m$h;->a:Ljava/lang/String;

    iget v10, v14, Ld/c/a/m$h;->b:I

    iget v3, v14, Ld/c/a/m$h;->c:I

    const/4 v2, 0x0

    invoke-static {v13, v10, v3, v2}, Ld/c/a/d;->a(Ljava/lang/String;IIZ)Ld/c/a/d;

    move-result-object v13

    if-eqz v13, :cond_24

    .line 200179
    iget v2, v13, Ld/c/a/d;->a:I

    .line 200180
    iput v2, v14, Ld/c/a/m$h;->b:I

    .line 200181
    :goto_12
    new-instance v10, Ld/c/a/c$c$a;

    if-nez v12, :cond_1d

    const/4 v6, 0x0

    .line 200182
    :goto_13
    if-nez v13, :cond_1c

    const/4 v2, 0x0

    .line 200183
    :goto_14
    invoke-direct {v10, v6, v2}, Ld/c/a/c$c$a;-><init>(II)V

    goto :goto_e

    .line 200184
    :cond_1c
    iget-wide v2, v13, Ld/c/a/d;->b:J

    long-to-int v2, v2

    mul-int/2addr v2, v15

    goto :goto_14

    .line 200185
    :cond_1d
    iget-wide v2, v12, Ld/c/a/d;->b:J

    long-to-int v2, v2

    mul-int/2addr v6, v2

    goto :goto_13

    .line 200186
    :cond_1e
    const/4 v13, 0x0

    goto :goto_12

    .line 200187
    :cond_1f
    const/4 v15, 0x1

    goto :goto_11

    .line 200188
    :cond_20
    new-instance v12, Ld/c/a/d;

    const-wide/16 v2, 0x1

    iget v10, v14, Ld/c/a/m$h;->b:I

    invoke-direct {v12, v2, v3, v10}, Ld/c/a/d;-><init>(JI)V

    goto :goto_10

    .line 200189
    :cond_21
    const/4 v2, 0x0

    move-object v13, v12

    move-object v12, v2

    move v15, v6

    const/4 v6, 0x1

    goto :goto_12

    .line 200190
    :cond_22
    invoke-virtual {v14, v13}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v6, -0x1

    goto :goto_f

    .line 200191
    :cond_23
    iput v7, v14, Ld/c/a/m$h;->b:I

    goto :goto_15

    .line 200192
    :cond_24
    iput v7, v14, Ld/c/a/m$h;->b:I

    .line 200193
    :goto_15
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 200194
    :cond_25
    const/16 v19, 0x0

    goto/16 :goto_c

    .line 200195
    :cond_26
    const/16 v18, 0x0

    goto/16 :goto_b

    .line 200196
    :pswitch_3
    new-instance v15, Ld/c/a/c$g;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 p0, 0x0

    invoke-direct/range {v15 .. v20}, Ld/c/a/c$g;-><init>(IIZZLjava/lang/String;)V

    .line 200197
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200198
    :pswitch_4
    new-instance v15, Ld/c/a/c$g;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 p0, 0x0

    invoke-direct/range {v15 .. v20}, Ld/c/a/c$g;-><init>(IIZZLjava/lang/String;)V

    .line 200199
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200200
    :pswitch_5
    new-instance v15, Ld/c/a/c$g;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v2, v4, Ld/c/a/c$s;->b:Ljava/lang/String;

    move-object/from16 p0, v2

    invoke-direct/range {v15 .. v20}, Ld/c/a/c$g;-><init>(IIZZLjava/lang/String;)V

    .line 200201
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200202
    :pswitch_6
    new-instance v15, Ld/c/a/c$g;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v2, v4, Ld/c/a/c$s;->b:Ljava/lang/String;

    move-object/from16 p0, v2

    invoke-direct/range {v15 .. v20}, Ld/c/a/c$g;-><init>(IIZZLjava/lang/String;)V

    .line 200203
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200204
    :pswitch_7
    new-instance v15, Ld/c/a/c$l;

    invoke-direct {v15, v3, v10}, Ld/c/a/c$l;-><init>(ZLjava/lang/String;)V

    .line 200205
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200206
    :pswitch_8
    new-instance v15, Ld/c/a/c$l;

    iget-object v3, v4, Ld/c/a/c$s;->b:Ljava/lang/String;

    invoke-direct {v15, v2, v3}, Ld/c/a/c$l;-><init>(ZLjava/lang/String;)V

    .line 200207
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200208
    :pswitch_9
    new-instance v15, Ld/c/a/c$h;

    invoke-direct {v15, v10}, Ld/c/a/c$h;-><init>(Ld/c/a/b;)V

    .line 200209
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto/16 :goto_1a

    .line 200210
    :pswitch_a
    invoke-virtual {v14}, Ld/c/a/m$h;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 200211
    :goto_16
    if-eqz v10, :cond_48

    .line 200212
    new-instance v15, Ld/c/a/c$j;

    invoke-direct {v15, v10}, Ld/c/a/c$j;-><init>(Ljava/util/List;)V

    .line 200213
    iget-object v2, v15, Ld/c/a/c$j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v3, -0x80000000

    :cond_27
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c$r;

    .line 200214
    iget v2, v2, Ld/c/a/c$r;->b:I

    if-le v2, v3, :cond_27

    move v3, v2

    goto :goto_17

    .line 200215
    :cond_28
    iget v3, v14, Ld/c/a/m$h;->b:I

    .line 200216
    invoke-virtual {v14, v12}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_16

    .line 200217
    :cond_29
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    .line 200218
    invoke-virtual {v14}, Ld/c/a/c$c;->n()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2a

    .line 200219
    iput v3, v14, Ld/c/a/m$h;->b:I

    goto :goto_16

    .line 200220
    :cond_2a
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 200221
    iput v3, v14, Ld/c/a/m$h;->b:I

    goto :goto_16

    .line 200222
    :cond_2b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c$r;

    .line 200223
    iget-object v2, v2, Ld/c/a/c$r;->a:Ljava/util/List;

    if-nez v2, :cond_2e

    .line 200224
    :cond_2d
    move-object v10, v12

    goto :goto_16

    .line 200225
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c$s;

    .line 200226
    iget-object v2, v2, Ld/c/a/c$s;->d:Ljava/util/List;

    if-nez v2, :cond_30

    goto :goto_18

    .line 200227
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c$f;

    .line 200228
    instance-of v2, v2, Ld/c/a/c$j;

    if-eqz v2, :cond_31

    goto :goto_16

    .line 200229
    :cond_32
    iput v3, v5, Ld/c/a/c$r;->b:I

    goto :goto_1a

    .line 200230
    :pswitch_b
    invoke-virtual {v14}, Ld/c/a/m$h;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 200231
    :goto_19
    new-instance v15, Ld/c/a/c$k;

    invoke-direct {v15, v8}, Ld/c/a/c$k;-><init>(Ljava/lang/String;)V

    .line 200232
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    goto :goto_1a

    .line 200233
    :cond_33
    iget v3, v14, Ld/c/a/m$h;->b:I

    .line 200234
    invoke-virtual {v14, v12}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_19

    .line 200235
    :cond_34
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    .line 200236
    :cond_35
    invoke-virtual {v14}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    .line 200237
    iput v3, v14, Ld/c/a/m$h;->b:I

    goto :goto_19

    :cond_36
    if-nez v10, :cond_37

    .line 200238
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200239
    :cond_37
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200240
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    .line 200241
    invoke-virtual {v14}, Ld/c/a/m$h;->j()Z

    move-result v2

    if-nez v2, :cond_35

    .line 200242
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_19

    .line 200243
    :cond_38
    iput v3, v14, Ld/c/a/m$h;->b:I

    goto :goto_19

    .line 200244
    :pswitch_c
    new-instance v15, Ld/c/a/c$k;

    invoke-direct {v15, v8}, Ld/c/a/c$k;-><init>(Ljava/lang/String;)V

    .line 200245
    invoke-virtual {v5}, Ld/c/a/c$r;->a()V

    .line 200246
    :goto_1a
    iget-object v2, v4, Ld/c/a/c$s;->d:Ljava/util/List;

    if-nez v2, :cond_39

    .line 200247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Ld/c/a/c$s;->d:Ljava/util/List;

    .line 200248
    :cond_39
    iget-object v2, v4, Ld/c/a/c$s;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 200249
    :cond_3a
    invoke-virtual {v14}, Ld/c/a/c$c;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3b

    .line 200250
    new-instance v7, Ld/c/a/c$s;

    invoke-direct {v7, v0, v6}, Ld/c/a/c$s;-><init>(Ld/c/a/c$d;Ljava/lang/String;)V

    .line 200251
    iget v6, v5, Ld/c/a/c$r;->b:I

    add-int/2addr v6, v2

    iput v6, v5, Ld/c/a/c$r;->b:I

    move-object v10, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_3b
    move-object v10, v4

    goto/16 :goto_6

    .line 200252
    :cond_3c
    invoke-virtual {v14, v6}, Ld/c/a/m$h;->a(C)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 200253
    sget-object v0, Ld/c/a/c$d;->c:Ld/c/a/c$d;

    .line 200254
    invoke-virtual {v14}, Ld/c/a/m$h;->k()V

    goto/16 :goto_5

    :cond_3d
    move-object v0, v4

    goto/16 :goto_5

    .line 200255
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 200256
    :cond_3f
    if-eqz v4, :cond_41

    .line 200257
    iget-object v0, v5, Ld/c/a/c$r;->a:Ljava/util/List;

    if-nez v0, :cond_40

    .line 200258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ld/c/a/c$r;->a:Ljava/util/List;

    .line 200259
    :cond_40
    iget-object v0, v5, Ld/c/a/c$r;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 200260
    :cond_41
    iput v1, v14, Ld/c/a/m$h;->b:I

    goto/16 :goto_1

    .line 200261
    :cond_42
    new-instance v1, Ld/c/a/a;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200262
    :cond_43
    new-instance v1, Ld/c/a/a;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200263
    :cond_44
    new-instance v0, Ld/c/a/a;

    invoke-direct {v0, v7}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200264
    :cond_45
    new-instance v0, Ld/c/a/a;

    invoke-direct {v0, v7}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200265
    :cond_46
    new-instance v0, Ld/c/a/a;

    invoke-direct {v0, v7}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200266
    :cond_47
    new-instance v1, Ld/c/a/a;

    invoke-static {v9, v8}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200267
    :cond_48
    new-instance v1, Ld/c/a/a;

    invoke-static {v9, v8}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200268
    :cond_49
    new-instance v1, Ld/c/a/a;

    const-string v0, "Invalid pseudo class"

    invoke-direct {v1, v0}, Ld/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200269
    :cond_4a
    iget-object v0, v5, Ld/c/a/c$r;->a:Ljava/util/List;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4b
    const/4 v0, 0x1

    :goto_1b
    if-nez v0, :cond_4c

    .line 200270
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    return-object v11

    .line 200271
    :cond_4d
    const/4 v0, 0x0

    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
