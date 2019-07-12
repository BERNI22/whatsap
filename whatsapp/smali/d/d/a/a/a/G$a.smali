.class public Ld/d/a/a/a/G$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a/a/F;)V
    .locals 0

    .line 52133
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 52134
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_6

    .line 52135
    :cond_0
    :goto_0
    return-void

    .line 52136
    :cond_1
    sget-object v0, Ld/d/a/a/a/G;->c:Ljava/util/ArrayList;

    .line 52137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 52138
    sget-object v0, Ld/d/a/a/a/G;->e:Ljava/util/ArrayList;

    .line 52139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_2
    const/4 v15, 0x0

    .line 52140
    :goto_1
    sget-object v0, Ld/d/a/a/a/G;->d:Ljava/util/ArrayList;

    .line 52141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 52142
    sget-object v0, Ld/d/a/a/a/G;->d:Ljava/util/ArrayList;

    .line 52143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_4

    .line 52144
    sget-object v0, Ld/d/a/a/a/G;->d:Ljava/util/ArrayList;

    .line 52145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/a/G;

    .line 52146
    iget-wide v0, v2, Ld/d/a/a/a/G;->v:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 52147
    invoke-static {v2}, Ld/d/a/a/a/G;->c(Ld/d/a/a/a/G;)V

    .line 52148
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 52149
    :cond_3
    sget-object v0, Ld/d/a/a/a/G;->e:Ljava/util/ArrayList;

    .line 52150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52151
    :cond_4
    sget-object v0, Ld/d/a/a/a/G;->d:Ljava/util/ArrayList;

    .line 52152
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 52153
    :cond_5
    const/4 v15, 0x1

    goto :goto_1

    .line 52154
    :cond_6
    const/4 v15, 0x1

    .line 52155
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 52156
    sget-object v0, Ld/d/a/a/a/G;->e:Ljava/util/ArrayList;

    .line 52157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_b

    .line 52158
    sget-object v0, Ld/d/a/a/a/G;->e:Ljava/util/ArrayList;

    .line 52159
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/a/a/a/G;

    .line 52160
    iget-boolean v0, v7, Ld/d/a/a/a/G;->o:Z

    const/4 v6, 0x1

    if-nez v0, :cond_a

    .line 52161
    iput-boolean v6, v7, Ld/d/a/a/a/G;->o:Z

    .line 52162
    iput-wide v2, v7, Ld/d/a/a/a/G;->p:J

    .line 52163
    :cond_8
    const/4 v6, 0x0

    .line 52164
    :goto_5
    if-eqz v6, :cond_9

    .line 52165
    sget-object v0, Ld/d/a/a/a/G;->g:Ljava/util/ArrayList;

    .line 52166
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 52167
    :cond_a
    iget-wide v0, v7, Ld/d/a/a/a/G;->p:J

    sub-long v13, v2, v0

    .line 52168
    iget-wide v0, v7, Ld/d/a/a/a/G;->v:J

    cmp-long v12, v13, v0

    if-lez v12, :cond_8

    sub-long/2addr v13, v0

    sub-long v0, v2, v13

    .line 52169
    iput-wide v0, v7, Ld/d/a/a/a/G;->k:J

    .line 52170
    iput v6, v7, Ld/d/a/a/a/G;->q:I

    goto :goto_5

    .line 52171
    :cond_b
    sget-object v0, Ld/d/a/a/a/G;->g:Ljava/util/ArrayList;

    .line 52172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 52173
    sget-object v0, Ld/d/a/a/a/G;->g:Ljava/util/ArrayList;

    .line 52174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_c

    .line 52175
    sget-object v0, Ld/d/a/a/a/G;->g:Ljava/util/ArrayList;

    .line 52176
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/a/G;

    .line 52177
    invoke-static {v1}, Ld/d/a/a/a/G;->c(Ld/d/a/a/a/G;)V

    .line 52178
    iput-boolean v10, v1, Ld/d/a/a/a/G;->r:Z

    .line 52179
    sget-object v0, Ld/d/a/a/a/G;->e:Ljava/util/ArrayList;

    .line 52180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 52181
    :cond_c
    sget-object v0, Ld/d/a/a/a/G;->g:Ljava/util/ArrayList;

    .line 52182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52183
    :cond_d
    sget-object v0, Ld/d/a/a/a/G;->c:Ljava/util/ArrayList;

    .line 52184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_10

    .line 52185
    sget-object v0, Ld/d/a/a/a/G;->c:Ljava/util/ArrayList;

    .line 52186
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/a/G;

    .line 52187
    invoke-virtual {v1, v2, v3}, Ld/d/a/a/a/G;->a(J)Z

    move-result v0

    .line 52188
    if-eqz v0, :cond_e

    .line 52189
    sget-object v0, Ld/d/a/a/a/G;->f:Ljava/util/ArrayList;

    .line 52190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52191
    :cond_e
    sget-object v0, Ld/d/a/a/a/G;->c:Ljava/util/ArrayList;

    .line 52192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 52193
    sget-object v0, Ld/d/a/a/a/G;->f:Ljava/util/ArrayList;

    .line 52194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 52195
    :cond_10
    sget-object v0, Ld/d/a/a/a/G;->f:Ljava/util/ArrayList;

    .line 52196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 52197
    sget-object v0, Ld/d/a/a/a/G;->f:Ljava/util/ArrayList;

    .line 52198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_8
    if-ge v11, v1, :cond_11

    .line 52199
    sget-object v0, Ld/d/a/a/a/G;->f:Ljava/util/ArrayList;

    .line 52200
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/G;

    .line 52201
    invoke-virtual {v0}, Ld/d/a/a/a/G;->b()V

    .line 52202
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 52203
    :cond_11
    sget-object v0, Ld/d/a/a/a/G;->f:Ljava/util/ArrayList;

    .line 52204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_12
    if-eqz v15, :cond_0

    .line 52205
    sget-object v0, Ld/d/a/a/a/G;->c:Ljava/util/ArrayList;

    .line 52206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52207
    sget-object v0, Ld/d/a/a/a/G;->e:Ljava/util/ArrayList;

    .line 52208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52209
    :cond_13
    sget-wide v6, Ld/d/a/a/a/G;->j:J

    .line 52210
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    .line 52211
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method
