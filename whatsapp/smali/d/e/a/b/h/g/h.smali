.class public final Ld/e/a/b/h/g/h;
.super Ld/e/a/b/h/c;
.source ""


# instance fields
.field public final n:Ld/e/a/b/h/g/g;

.field public final o:Ld/e/a/b/l/g;

.field public final p:Ld/e/a/b/h/g/f$a;

.field public final q:Ld/e/a/b/h/g/a;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 293031
    invoke-direct {p0, v0}, Ld/e/a/b/h/c;-><init>(Ljava/lang/String;)V

    .line 293032
    new-instance v0, Ld/e/a/b/h/g/g;

    invoke-direct {v0}, Ld/e/a/b/h/g/g;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/h;->n:Ld/e/a/b/h/g/g;

    .line 293033
    new-instance v0, Ld/e/a/b/l/g;

    invoke-direct {v0}, Ld/e/a/b/l/g;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    .line 293034
    new-instance v0, Ld/e/a/b/h/g/f$a;

    invoke-direct {v0}, Ld/e/a/b/h/g/f$a;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/h;->p:Ld/e/a/b/h/g/f$a;

    .line 293035
    new-instance v0, Ld/e/a/b/h/g/a;

    invoke-direct {v0}, Ld/e/a/b/h/g/a;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/h;->q:Ld/e/a/b/h/g/a;

    .line 293036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/h;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([BIZ)Ld/e/a/b/h/e;
    .locals 13

    .line 293037
    move-object v5, p0

    iget-object v0, v5, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    .line 293038
    move-object v1, p1

    iput-object v1, v0, Ld/e/a/b/l/g;->a:[B

    .line 293039
    move v1, p2

    iput v1, v0, Ld/e/a/b/l/g;->c:I

    const/4 v9, 0x0

    .line 293040
    iput v9, v0, Ld/e/a/b/l/g;->b:I

    .line 293041
    iget-object v0, v5, Ld/e/a/b/h/g/h;->p:Ld/e/a/b/h/g/f$a;

    invoke-virtual {v0}, Ld/e/a/b/h/g/f$a;->b()V

    .line 293042
    iget-object v0, v5, Ld/e/a/b/h/g/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293043
    iget-object v0, v5, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    invoke-static {v0}, Ld/e/a/b/h/g/i;->a(Ld/e/a/b/l/g;)V

    .line 293044
    :goto_0
    iget-object v0, v5, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293045
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293046
    :cond_1
    :goto_1
    iget-object v10, v5, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_2
    if-ne v0, v8, :cond_5

    .line 293047
    iget v2, v10, Ld/e/a/b/l/g;->b:I

    .line 293048
    invoke-virtual {v10}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "STYLE"

    .line 293049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-string v0, "NOTE"

    .line 293050
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    .line 293051
    :cond_5
    invoke-virtual {v10, v2}, Ld/e/a/b/l/g;->e(I)V

    if-eqz v0, :cond_2c

    if-ne v0, v7, :cond_6

    .line 293052
    iget-object v1, v5, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    .line 293053
    :goto_3
    invoke-virtual {v1}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    if-ne v0, v6, :cond_2a

    .line 293054
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 293055
    iget-object v0, v5, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    .line 293056
    iget-object v6, v5, Ld/e/a/b/h/g/h;->q:Ld/e/a/b/h/g/a;

    iget-object v10, v5, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    .line 293057
    iget-object v0, v6, Ld/e/a/b/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 293058
    iget v3, v10, Ld/e/a/b/l/g;->b:I

    .line 293059
    :goto_4
    invoke-virtual {v10}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 293060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 293061
    iget-object v2, v6, Ld/e/a/b/h/g/a;->b:Ld/e/a/b/l/g;

    iget-object v1, v10, Ld/e/a/b/l/g;->a:[B

    .line 293062
    iget v0, v10, Ld/e/a/b/l/g;->b:I

    .line 293063
    invoke-virtual {v2, v1, v0}, Ld/e/a/b/l/g;->a([BI)V

    .line 293064
    iget-object v0, v6, Ld/e/a/b/h/g/a;->b:Ld/e/a/b/l/g;

    invoke-virtual {v0, v3}, Ld/e/a/b/l/g;->e(I)V

    .line 293065
    iget-object v11, v6, Ld/e/a/b/h/g/a;->b:Ld/e/a/b/l/g;

    iget-object v10, v6, Ld/e/a/b/h/g/a;->c:Ljava/lang/StringBuilder;

    .line 293066
    invoke-static {v11}, Ld/e/a/b/h/g/a;->a(Ld/e/a/b/l/g;)V

    .line 293067
    invoke-virtual {v11}, Ld/e/a/b/l/g;->a()I

    move-result v0

    const/4 v1, 0x5

    const-string v3, "{"

    const-string v2, ""

    if-ge v0, v1, :cond_22

    .line 293068
    :cond_7
    :goto_5
    const/4 v12, 0x0

    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    .line 293069
    iget-object v1, v6, Ld/e/a/b/h/g/a;->b:Ld/e/a/b/l/g;

    iget-object v0, v6, Ld/e/a/b/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Ld/e/a/b/h/g/a;->b(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 293070
    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 293071
    iget-object v0, v5, Ld/e/a/b/h/g/h;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293072
    :cond_a
    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 293073
    :cond_b
    new-instance v1, Ld/e/a/b/h/g/d;

    invoke-direct {v1}, Ld/e/a/b/h/g/d;-><init>()V

    .line 293074
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 293075
    :cond_c
    :goto_9
    const/16 p3, 0x0

    const/4 v7, 0x0

    :cond_d
    :goto_a
    const-string v12, "}"

    if-nez p3, :cond_21

    .line 293076
    iget-object v7, v6, Ld/e/a/b/h/g/a;->b:Ld/e/a/b/l/g;

    .line 293077
    iget v3, v7, Ld/e/a/b/l/g;->b:I

    .line 293078
    iget-object v0, v6, Ld/e/a/b/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, Ld/e/a/b/h/g/a;->b(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 293079
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_e
    const/16 p3, 0x1

    :goto_b
    if-nez p3, :cond_d

    .line 293080
    iget-object v0, v6, Ld/e/a/b/h/g/a;->b:Ld/e/a/b/l/g;

    invoke-virtual {v0, v3}, Ld/e/a/b/l/g;->e(I)V

    .line 293081
    iget-object v11, v6, Ld/e/a/b/h/g/a;->b:Ld/e/a/b/l/g;

    iget-object v3, v6, Ld/e/a/b/h/g/a;->c:Ljava/lang/StringBuilder;

    .line 293082
    invoke-static {v11}, Ld/e/a/b/h/g/a;->a(Ld/e/a/b/l/g;)V

    .line 293083
    invoke-static {v11, v3}, Ld/e/a/b/h/g/a;->a(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 293084
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    .line 293085
    :cond_f
    invoke-static {v11, v3}, Ld/e/a/b/h/g/a;->b(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    .line 293086
    :cond_10
    invoke-static {v11}, Ld/e/a/b/h/g/a;->a(Ld/e/a/b/l/g;)V

    .line 293087
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    :goto_c
    const-string p0, ";"

    if-nez p2, :cond_14

    .line 293088
    iget v10, v11, Ld/e/a/b/l/g;->b:I

    .line 293089
    invoke-static {v11, v3}, Ld/e/a/b/h/g/a;->b(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v8, 0x0

    .line 293090
    :goto_d
    if-eqz v8, :cond_d

    .line 293091
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    .line 293092
    :cond_11
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 293093
    :cond_12
    invoke-virtual {v11, v10}, Ld/e/a/b/l/g;->e(I)V

    const/4 p2, 0x1

    goto :goto_c

    .line 293094
    :cond_13
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 293095
    :cond_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    .line 293096
    :cond_15
    iget v10, v11, Ld/e/a/b/l/g;->b:I

    .line 293097
    invoke-static {v11, v3}, Ld/e/a/b/h/g/a;->b(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 293098
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 293099
    :goto_e
    const-string v0, "color"

    .line 293100
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 293101
    const/4 v0, 0x1

    .line 293102
    invoke-static {v8, v0}, Ld/e/a/b/l/b;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 293103
    iput v0, v1, Ld/e/a/b/h/g/d;->f:I

    const/4 v0, 0x1

    .line 293104
    iput-boolean v0, v1, Ld/e/a/b/h/g/d;->g:Z

    goto/16 :goto_a

    .line 293105
    :cond_16
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 293106
    invoke-virtual {v11, v10}, Ld/e/a/b/l/g;->e(I)V

    goto :goto_e

    .line 293107
    :cond_17
    const/4 v3, 0x1

    const-string v0, "background-color"

    .line 293108
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 293109
    const/4 v0, 0x1

    .line 293110
    invoke-static {v8, v0}, Ld/e/a/b/l/b;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 293111
    iput v0, v1, Ld/e/a/b/h/g/d;->h:I

    .line 293112
    iput-boolean v3, v1, Ld/e/a/b/h/g/d;->i:Z

    goto/16 :goto_a

    :cond_18
    const-string v0, "text-decoration"

    .line 293113
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "underline"

    .line 293114
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 293115
    iput v3, v1, Ld/e/a/b/h/g/d;->k:I

    goto/16 :goto_a

    :cond_19
    const-string v0, "font-family"

    .line 293116
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 293117
    invoke-static {v8}, Ld/e/a/b/l/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/b/h/g/d;->e:Ljava/lang/String;

    .line 293118
    goto/16 :goto_a

    :cond_1a
    const-string v0, "font-weight"

    .line 293119
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "bold"

    .line 293120
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 293121
    iput v0, v1, Ld/e/a/b/h/g/d;->l:I

    goto/16 :goto_a

    :cond_1b
    const/4 v3, 0x1

    const-string v0, "font-style"

    .line 293122
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "italic"

    .line 293123
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 293124
    iput v3, v1, Ld/e/a/b/h/g/d;->m:I

    goto/16 :goto_a

    .line 293125
    :cond_1c
    const/16 p3, 0x0

    goto/16 :goto_b

    .line 293126
    :cond_1d
    const/16 v0, 0x5b

    .line 293127
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v8, :cond_1f

    .line 293128
    sget-object v3, Ld/e/a/b/h/g/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 293129
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 293130
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 293131
    iput-object v0, v1, Ld/e/a/b/h/g/d;->d:Ljava/lang/String;

    .line 293132
    :cond_1e
    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_1f
    const-string v0, "\\."

    .line 293133
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 293134
    aget-object v11, v10, v9

    const/16 v0, 0x23

    .line 293135
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v8, :cond_20

    .line 293136
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 293137
    iput-object v0, v1, Ld/e/a/b/h/g/d;->b:Ljava/lang/String;

    .line 293138
    add-int/lit8 v0, v3, 0x1

    .line 293139
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 293140
    iput-object v0, v1, Ld/e/a/b/h/g/d;->a:Ljava/lang/String;

    .line 293141
    :goto_f
    array-length v0, v10

    if-le v0, v7, :cond_c

    .line 293142
    array-length v0, v10

    invoke-static {v10, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 293143
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/b/h/g/d;->c:Ljava/util/List;

    .line 293144
    goto/16 :goto_9

    .line 293145
    :cond_20
    iput-object v11, v1, Ld/e/a/b/h/g/d;->b:Ljava/lang/String;

    .line 293146
    goto :goto_f

    .line 293147
    :cond_21
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    .line 293148
    :cond_22
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ld/e/a/b/l/g;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 293149
    const-string v0, "::cue"

    .line 293150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    .line 293151
    :cond_23
    iget v12, v11, Ld/e/a/b/l/g;->b:I

    .line 293152
    invoke-static {v11, v10}, Ld/e/a/b/h/g/a;->b(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_5

    .line 293153
    :cond_24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 293154
    invoke-virtual {v11, v12}, Ld/e/a/b/l/g;->e(I)V

    move-object v12, v2

    goto/16 :goto_6

    :cond_25
    const-string v0, "("

    .line 293155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 293156
    iget v1, v11, Ld/e/a/b/l/g;->b:I

    .line 293157
    iget p0, v11, Ld/e/a/b/l/g;->c:I

    const/4 v0, 0x0

    :goto_10
    if-ge v1, p0, :cond_28

    if-nez v0, :cond_28

    .line 293158
    iget-object v0, v11, Ld/e/a/b/l/g;->a:[B

    add-int/lit8 v12, v1, 0x1

    aget-byte v0, v0, v1

    int-to-char v1, v0

    const/16 v0, 0x29

    if-ne v1, v0, :cond_26

    const/4 v0, 0x1

    :goto_11
    move v1, v12

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    goto :goto_11

    .line 293159
    :cond_27
    const/4 v12, 0x0

    goto :goto_12

    .line 293160
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 293161
    iget v0, v11, Ld/e/a/b/l/g;->b:I

    sub-int/2addr v1, v0

    .line 293162
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ld/e/a/b/l/g;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 293163
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 293164
    :goto_12
    invoke-static {v11, v10}, Ld/e/a/b/h/g/a;->b(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    .line 293165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 293166
    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 293167
    :cond_2a
    if-ne v0, v3, :cond_a

    .line 293168
    iget-object v3, v5, Ld/e/a/b/h/g/h;->n:Ld/e/a/b/h/g/g;

    iget-object v2, v5, Ld/e/a/b/h/g/h;->o:Ld/e/a/b/l/g;

    iget-object v1, v5, Ld/e/a/b/h/g/h;->p:Ld/e/a/b/h/g/f$a;

    iget-object v0, v5, Ld/e/a/b/h/g/h;->r:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/b/h/g/g;->a(Ld/e/a/b/l/g;Ld/e/a/b/h/g/f$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 293169
    iget-object v0, v5, Ld/e/a/b/h/g/h;->p:Ld/e/a/b/h/g/f$a;

    invoke-virtual {v0}, Ld/e/a/b/h/g/f$a;->a()Ld/e/a/b/h/g/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293170
    iget-object v0, v5, Ld/e/a/b/h/g/h;->p:Ld/e/a/b/h/g/f$a;

    invoke-virtual {v0}, Ld/e/a/b/h/g/f$a;->b()V

    goto/16 :goto_8

    .line 293171
    :cond_2b
    new-instance v1, Ld/e/a/b/h/g;

    const-string v0, "A style block was found after the first cue."

    invoke-direct {v1, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293172
    :cond_2c
    new-instance v0, Ld/e/a/b/h/g/j;

    invoke-direct {v0, v4}, Ld/e/a/b/h/g/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
