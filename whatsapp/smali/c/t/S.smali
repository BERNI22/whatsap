.class public Lc/t/S;
.super Lc/t/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/S$a;
    }
.end annotation


# instance fields
.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/t/L;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188078
    invoke-direct {p0}, Lc/t/L;-><init>()V

    .line 188079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 188080
    iput-boolean v0, p0, Lc/t/S;->K:Z

    const/4 v0, 0x0

    .line 188081
    iput-boolean v0, p0, Lc/t/S;->M:Z

    .line 188082
    iput v0, p0, Lc/t/S;->N:I

    return-void
.end method


# virtual methods
.method public a(I)Lc/t/L;
    .locals 1

    if-ltz p1, :cond_0

    .line 188083
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 188084
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    return-object v0
.end method

.method public a(J)Lc/t/L;
    .locals 4

    .line 188085
    iput-wide p1, p0, Lc/t/L;->f:J

    .line 188086
    iget-wide v2, p0, Lc/t/L;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 188087
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 188088
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1, p2}, Lc/t/L;->a(J)Lc/t/L;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lc/t/L;
    .locals 3

    .line 188089
    iget v0, p0, Lc/t/S;->N:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/S;->N:I

    .line 188090
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 188091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 188092
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->a(Landroid/animation/TimeInterpolator;)Lc/t/L;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188093
    :cond_0
    iput-object p1, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/view/View;)Lc/t/L;
    .locals 0

    .line 188094
    invoke-virtual {p0, p1}, Lc/t/S;->a(Landroid/view/View;)Lc/t/S;

    return-object p0
.end method

.method public a(Lc/t/L$c;)Lc/t/L;
    .locals 1

    .line 188095
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 188096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 188097
    :cond_0
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/View;)Lc/t/S;
    .locals 2

    const/4 v1, 0x0

    .line 188098
    :goto_0
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188099
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->a(Landroid/view/View;)Lc/t/L;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188100
    :cond_0
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lc/t/L;)Lc/t/S;
    .locals 4

    .line 188101
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188102
    iput-object p0, p1, Lc/t/L;->u:Lc/t/S;

    .line 188103
    iget-wide v2, p0, Lc/t/L;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 188104
    invoke-virtual {p1, v2, v3}, Lc/t/L;->a(J)Lc/t/L;

    .line 188105
    :cond_0
    iget v0, p0, Lc/t/S;->N:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 188106
    iget-object v0, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    .line 188107
    invoke-virtual {p1, v0}, Lc/t/L;->a(Landroid/animation/TimeInterpolator;)Lc/t/L;

    .line 188108
    :cond_1
    iget v0, p0, Lc/t/S;->N:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 188109
    iget-object v0, p0, Lc/t/L;->F:Lc/t/P;

    .line 188110
    invoke-virtual {p1, v0}, Lc/t/L;->a(Lc/t/P;)V

    .line 188111
    :cond_2
    iget v0, p0, Lc/t/S;->N:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 188112
    iget-object v0, p0, Lc/t/L;->I:Lc/t/w;

    .line 188113
    invoke-virtual {p1, v0}, Lc/t/L;->a(Lc/t/w;)V

    .line 188114
    :cond_3
    iget v0, p0, Lc/t/S;->N:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 188115
    iget-object v0, p0, Lc/t/L;->G:Lc/t/L$b;

    .line 188116
    invoke-virtual {p1, v0}, Lc/t/L;->a(Lc/t/L$b;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 188117
    invoke-static {p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188118
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188119
    iget-wide v2, p0, Lc/t/L;->f:J

    const-wide/16 v5, -0x1

    const-string v4, ") "

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 188120
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lc/t/L;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188121
    :cond_0
    iget-wide v2, p0, Lc/t/L;->e:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 188122
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lc/t/L;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188123
    :cond_1
    iget-object v0, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 188124
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/L;->g:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188125
    :cond_2
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 188126
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188127
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, ", "

    if-lez v0, :cond_5

    const/4 v2, 0x0

    .line 188128
    :goto_0
    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    .line 188129
    invoke-static {v1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188130
    :cond_4
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188131
    :cond_5
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v2, 0x0

    .line 188132
    :goto_1
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 188133
    invoke-static {v1, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188134
    :cond_6
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 188135
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188136
    :cond_8
    :goto_2
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    const-string v0, "\n"

    .line 188137
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/t/L;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;Lc/t/V;Lc/t/V;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/t/V;",
            "Lc/t/V;",
            "Ljava/util/ArrayList<",
            "Lc/t/U;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/t/U;",
            ">;)V"
        }
    .end annotation

    .line 188138
    iget-wide v3, p0, Lc/t/L;->e:J

    .line 188139
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    .line 188140
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/t/L;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 188141
    iget-boolean v0, p0, Lc/t/S;->K:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    .line 188142
    :cond_0
    iget-wide v1, v9, Lc/t/L;->e:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    add-long/2addr v1, v3

    .line 188143
    invoke-virtual {v9, v1, v2}, Lc/t/L;->b(J)Lc/t/L;

    .line 188144
    :cond_1
    :goto_1
    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lc/t/L;->a(Landroid/view/ViewGroup;Lc/t/V;Lc/t/V;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 188145
    :cond_2
    invoke-virtual {v9, v3, v4}, Lc/t/L;->b(J)Lc/t/L;

    goto :goto_1

    .line 188146
    :cond_3
    return-void
.end method

.method public a(Lc/t/L$b;)V
    .locals 3

    .line 188147
    iput-object p1, p0, Lc/t/L;->G:Lc/t/L$b;

    .line 188148
    iget v0, p0, Lc/t/S;->N:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/t/S;->N:I

    .line 188149
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 188150
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->a(Lc/t/L$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/t/P;)V
    .locals 3

    .line 188151
    iput-object p1, p0, Lc/t/L;->F:Lc/t/P;

    .line 188152
    iget v0, p0, Lc/t/S;->N:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/S;->N:I

    .line 188153
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 188154
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->a(Lc/t/P;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/t/U;)V
    .locals 2

    .line 188155
    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188156
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L;

    .line 188157
    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188158
    invoke-virtual {v1, p1}, Lc/t/L;->a(Lc/t/U;)V

    .line 188159
    iget-object v0, p1, Lc/t/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/t/w;)V
    .locals 2

    if-nez p1, :cond_0

    .line 188160
    sget-object v0, Lc/t/L;->b:Lc/t/w;

    iput-object v0, p0, Lc/t/L;->I:Lc/t/w;

    .line 188161
    :goto_0
    iget v0, p0, Lc/t/S;->N:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/t/S;->N:I

    const/4 v1, 0x0

    .line 188162
    :goto_1
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 188163
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->a(Lc/t/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188164
    :cond_0
    iput-object p1, p0, Lc/t/L;->I:Lc/t/w;

    goto :goto_0

    .line 188165
    :cond_1
    return-void
.end method

.method public b(J)Lc/t/L;
    .locals 0

    .line 188166
    iput-wide p1, p0, Lc/t/L;->e:J

    return-object p0
.end method

.method public b(Lc/t/L$c;)Lc/t/L;
    .locals 1

    .line 188167
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 188168
    :cond_0
    :goto_0
    return-object p0

    .line 188169
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188170
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 188171
    iput-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public b(I)Lc/t/S;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 188172
    iput-boolean v0, p0, Lc/t/S;->K:Z

    .line 188173
    :goto_0
    return-object p0

    :cond_0
    iput-boolean v0, p0, Lc/t/S;->K:Z

    goto :goto_0

    .line 188174
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lc/t/U;)V
    .locals 5

    .line 188175
    iget-object v0, p0, Lc/t/L;->F:Lc/t/P;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/t/U;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188176
    iget-object v0, p0, Lc/t/L;->F:Lc/t/P;

    invoke-virtual {v0}, Lc/t/P;->a()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 188177
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_4

    .line 188178
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->b(Lc/t/U;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 188179
    :cond_1
    const/4 v2, 0x0

    .line 188180
    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_3

    .line 188181
    iget-object v1, p1, Lc/t/U;->a:Ljava/util/Map;

    aget-object v0, v3, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_0

    .line 188182
    iget-object v0, p0, Lc/t/L;->F:Lc/t/P;

    invoke-virtual {v0, p1}, Lc/t/P;->a(Lc/t/U;)V

    goto :goto_0

    .line 188183
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    .line 188184
    :cond_4
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    .line 188185
    iget-boolean v0, p0, Lc/t/L;->C:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 188186
    invoke-static {}, Lc/t/L;->b()Lc/d/b;

    move-result-object v6

    .line 188187
    iget v3, v6, Lc/d/i;->g:I

    .line 188188
    invoke-static {p1}, Lc/t/ia;->c(Landroid/view/View;)Lc/t/ra;

    move-result-object v2

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_1

    .line 188189
    invoke-virtual {v6, v3}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L$a;

    .line 188190
    iget-object v0, v1, Lc/t/L$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/t/L$a;->d:Lc/t/ra;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188191
    invoke-virtual {v6, v3}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 188192
    invoke-static {v0}, Lc/a/f/Da;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 188193
    :cond_1
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 188194
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 188195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 188196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 188197
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L$c;

    invoke-interface {v0, p0}, Lc/t/L$c;->b(Lc/t/L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188198
    :cond_2
    iput-boolean v5, p0, Lc/t/L;->B:Z

    .line 188199
    :cond_3
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_4

    .line 188200
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->c(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public c(Lc/t/U;)V
    .locals 2

    .line 188201
    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188202
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L;

    .line 188203
    iget-object v0, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lc/t/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188204
    invoke-virtual {v1, p1}, Lc/t/L;->c(Lc/t/U;)V

    .line 188205
    iget-object v0, p1, Lc/t/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lc/t/L;
    .locals 4

    .line 188206
    invoke-super {p0}, Lc/t/L;->clone()Lc/t/L;

    move-result-object v3

    check-cast v3, Lc/t/S;

    .line 188207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lc/t/S;->J:Ljava/util/ArrayList;

    .line 188208
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 188209
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0}, Lc/t/L;->clone()Lc/t/L;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 188210
    invoke-super {p0}, Lc/t/L;->clone()Lc/t/L;

    move-result-object v3

    check-cast v3, Lc/t/S;

    .line 188211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lc/t/S;->J:Ljava/util/ArrayList;

    .line 188212
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 188213
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0}, Lc/t/L;->clone()Lc/t/L;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public d(Landroid/view/View;)Lc/t/L;
    .locals 2

    const/4 v1, 0x0

    .line 188214
    :goto_0
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188215
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->d(Landroid/view/View;)Lc/t/L;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188216
    :cond_0
    iget-object v0, p0, Lc/t/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 4

    .line 188217
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188218
    invoke-virtual {p0}, Lc/t/L;->e()V

    .line 188219
    invoke-virtual {p0}, Lc/t/L;->a()V

    return-void

    .line 188220
    :cond_0
    invoke-virtual {p0}, Lc/t/S;->f()V

    .line 188221
    iget-boolean v0, p0, Lc/t/S;->K:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 188222
    :goto_0
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 188223
    iget-object v1, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/L;

    .line 188224
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L;

    .line 188225
    new-instance v0, Lc/t/Q;

    invoke-direct {v0, p0, v1}, Lc/t/Q;-><init>(Lc/t/S;Lc/t/L;)V

    invoke-virtual {v2, v0}, Lc/t/L;->a(Lc/t/L$c;)Lc/t/L;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188226
    :cond_1
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    .line 188227
    invoke-virtual {v0}, Lc/t/L;->d()V

    goto :goto_1

    .line 188228
    :cond_2
    iget-object v1, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    if-eqz v0, :cond_3

    .line 188229
    invoke-virtual {v0}, Lc/t/L;->d()V

    .line 188230
    :cond_3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .line 188231
    iget-boolean v0, p0, Lc/t/L;->B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 188232
    iget-boolean v0, p0, Lc/t/L;->C:Z

    if-nez v0, :cond_2

    .line 188233
    invoke-static {}, Lc/t/L;->b()Lc/d/b;

    move-result-object v5

    .line 188234
    iget v3, v5, Lc/d/i;->g:I

    .line 188235
    invoke-static {p1}, Lc/t/ia;->c(Landroid/view/View;)Lc/t/ra;

    move-result-object v2

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 188236
    invoke-virtual {v5, v3}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/L$a;

    .line 188237
    iget-object v0, v1, Lc/t/L$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/t/L$a;->d:Lc/t/ra;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188238
    invoke-virtual {v5, v3}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 188239
    invoke-static {v0}, Lc/a/f/Da;->b(Landroid/animation/Animator;)V

    goto :goto_0

    .line 188240
    :cond_1
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 188241
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 188242
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 188243
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 188244
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L$c;

    invoke-interface {v0, p0}, Lc/t/L$c;->d(Lc/t/L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188245
    :cond_2
    iput-boolean v4, p0, Lc/t/L;->B:Z

    .line 188246
    :cond_3
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_4

    .line 188247
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    invoke-virtual {v0, p1}, Lc/t/L;->e(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 188248
    new-instance v2, Lc/t/S$a;

    invoke-direct {v2, p0}, Lc/t/S$a;-><init>(Lc/t/S;)V

    .line 188249
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/L;

    .line 188250
    invoke-virtual {v0, v2}, Lc/t/L;->a(Lc/t/L$c;)Lc/t/L;

    goto :goto_0

    .line 188251
    :cond_0
    iget-object v0, p0, Lc/t/S;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/t/S;->L:I

    return-void
.end method
