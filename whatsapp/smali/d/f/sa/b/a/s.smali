.class public Ld/f/sa/b/a/s;
.super Ld/f/sa/b/a/G;
.source ""


# instance fields
.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/az;Ld/f/I/S;Ld/f/D/c;Ld/f/YF;Ld/f/st;Ld/f/V/Pb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/ta/tb;Ld/f/za/Qa;Ld/f/Ba/Aa;Ld/f/vB;Ld/f/sa/b/d/c;Ld/f/sa/b/a/q$a;Ld/f/ka/zb;)V
    .locals 1

    .line 281117
    invoke-direct/range {p0 .. p18}, Ld/f/sa/b/a/G;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/az;Ld/f/I/S;Ld/f/D/c;Ld/f/YF;Ld/f/st;Ld/f/V/Pb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/iC;Ld/f/ta/tb;Ld/f/za/Qa;Ld/f/Ba/Aa;Ld/f/vB;Ld/f/sa/b/d/c;Ld/f/sa/b/a/q$a;Ld/f/ka/zb;)V

    const/4 v0, 0x3

    .line 281118
    iput v0, p0, Ld/f/sa/b/a/s;->G:I

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/a/s;Ld/f/Ba/Ha;)V
    .locals 3

    .line 281123
    invoke-virtual {p1}, Ld/f/Ba/Ha;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 281124
    iget v0, p0, Ld/f/sa/b/a/s;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/sa/b/a/s;->D:I

    .line 281125
    :cond_0
    iget v0, p0, Ld/f/sa/b/a/s;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/sa/b/a/s;->E:I

    .line 281126
    iget v0, p0, Ld/f/sa/b/a/s;->F:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 281127
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    .line 281128
    iput v0, p0, Ld/f/sa/b/a/s;->F:I

    if-le v0, v1, :cond_4

    int-to-long v0, v0

    .line 281129
    invoke-virtual {p0, v0, v1}, Ld/f/sa/b/a/s;->a(J)I

    move-result v0

    iput v0, p0, Ld/f/sa/b/a/s;->G:I

    .line 281130
    :cond_1
    :goto_0
    iget v1, p0, Ld/f/sa/b/a/s;->D:I

    iget v0, p0, Ld/f/sa/b/a/s;->G:I

    if-ge v1, v0, :cond_2

    iget v1, p0, Ld/f/sa/b/a/s;->E:I

    mul-int/lit8 v0, v0, 0x4

    if-lt v1, v0, :cond_3

    .line 281131
    :cond_2
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 281132
    check-cast v0, Ld/f/sa/b/c/D$a;

    invoke-virtual {v0}, Ld/f/sa/b/c/D$a;->a()V

    :goto_1
    return-void

    .line 281133
    :cond_3
    const/4 v0, 0x0

    .line 281134
    iput v0, p0, Ld/f/sa/b/a/s;->H:F

    .line 281135
    invoke-virtual {p1, v2}, Ld/f/Ba/Ha;->a(I)V

    .line 281136
    invoke-virtual {p1}, Ld/f/Ba/Ha;->m()V

    goto :goto_1

    .line 281137
    :cond_4
    iput v2, p0, Ld/f/sa/b/a/s;->F:I

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 281119
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    instance-of v0, v0, Ld/f/sa/b/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 281120
    :goto_0
    return v0

    .line 281121
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3

    const-wide/16 v0, 0x1770

    div-long/2addr v0, p1

    .line 281122
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 8

    .line 281138
    iget v1, p0, Ld/f/sa/b/a/s;->G:I

    if-lez v1, :cond_0

    .line 281139
    iget v0, p0, Ld/f/sa/b/a/s;->F:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    .line 281140
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 281141
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 281142
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281143
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Ld/f/jC;->o:Z

    if-nez v0, :cond_1

    iget-wide v6, v1, Ld/f/jC;->q:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    iget-wide v2, v1, Ld/f/jC;->r:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v6

    .line 281144
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->g:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 281145
    invoke-virtual {p0, v2, v3}, Ld/f/sa/b/a/s;->a(J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    .line 281146
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-nez v0, :cond_2

    :goto_1
    move-wide v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    int-to-long v4, v0

    goto :goto_1
.end method

.method public f()F
    .locals 7

    .line 281147
    iget-object v3, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return v1

    .line 281148
    :cond_0
    iget v2, p0, Ld/f/sa/b/a/s;->D:I

    iget v0, p0, Ld/f/sa/b/a/s;->G:I

    const/high16 v6, 0x42c80000    # 100.0f

    if-lt v2, v0, :cond_1

    return v6

    .line 281149
    :cond_1
    invoke-virtual {v3}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281150
    iget-object v0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    .line 281151
    check-cast v0, Ld/f/sa/b/c/D$a;

    .line 281152
    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    .line 281153
    iget-boolean v0, v0, Ld/f/sa/b/c/D;->o:Z

    if-eqz v0, :cond_5

    .line 281154
    :cond_2
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    int-to-long v2, v0

    .line 281155
    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    .line 281156
    invoke-virtual {v0}, Ld/f/Ba/Ha;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    .line 281157
    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    if-eq v4, v0, :cond_3

    .line 281158
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->u()V

    .line 281159
    :cond_3
    iget v0, p0, Ld/f/sa/b/a/s;->F:I

    if-nez v0, :cond_4

    .line 281160
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v4

    .line 281161
    iput v4, p0, Ld/f/sa/b/a/s;->F:I

    const/4 v0, 0x1

    if-le v4, v0, :cond_7

    int-to-long v4, v4

    .line 281162
    invoke-virtual {p0, v4, v5}, Ld/f/sa/b/a/s;->a(J)I

    move-result v0

    iput v0, p0, Ld/f/sa/b/a/s;->G:I

    .line 281163
    :cond_4
    :goto_0
    iget v0, p0, Ld/f/sa/b/a/s;->F:I

    if-nez v0, :cond_6

    .line 281164
    :goto_1
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ld/f/sa/b/a/s;->H:F

    .line 281165
    :cond_5
    iget v0, p0, Ld/f/sa/b/a/s;->D:I

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, p0, Ld/f/sa/b/a/s;->H:F

    add-float/2addr v1, v0

    iget v0, p0, Ld/f/sa/b/a/s;->G:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    .line 281166
    :cond_6
    long-to-float v1, v2

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    .line 281167
    :cond_7
    const/4 v0, 0x0

    .line 281168
    iput v0, p0, Ld/f/sa/b/a/s;->F:I

    goto :goto_0
.end method

.method public n()V
    .locals 7

    const/4 v6, 0x0

    .line 281169
    iput v6, p0, Ld/f/sa/b/a/s;->D:I

    .line 281170
    iput v6, p0, Ld/f/sa/b/a/s;->E:I

    const/4 v0, 0x0

    .line 281171
    iput v0, p0, Ld/f/sa/b/a/s;->H:F

    .line 281172
    iget-object v1, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    iget-object v0, p0, Ld/f/sa/b/a/G;->C:Ld/f/sa/b/d/c$a;

    invoke-virtual {v1, v0}, Ld/f/sa/b/d/c;->a(Ld/f/sa/b/d/c$a;)V

    .line 281173
    iget-object v0, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    .line 281174
    iget-boolean v0, v0, Ld/f/sa/b/d/c;->h:Z

    .line 281175
    invoke-virtual {p0, v0}, Ld/f/sa/b/a/G;->c(Z)V

    .line 281176
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->y:Z

    if-eqz v0, :cond_0

    .line 281177
    iput-boolean v6, p0, Ld/f/sa/b/a/G;->y:Z

    .line 281178
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->v()V

    .line 281179
    :cond_0
    iget-boolean v0, p0, Ld/f/sa/b/a/G;->x:Z

    if-eqz v0, :cond_1

    .line 281180
    :goto_0
    iget-object v1, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-nez v1, :cond_4

    return-void

    .line 281181
    :cond_1
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->w()V

    .line 281182
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v0, :cond_5

    .line 281183
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    .line 281184
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 281185
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281186
    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Ld/f/jC;->o:Z

    if-nez v0, :cond_3

    iget-wide v2, v1, Ld/f/jC;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-wide v0, v1, Ld/f/jC;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 281187
    iget-object v1, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 281188
    :goto_1
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 281189
    iget-object v0, p0, Ld/f/sa/b/a/G;->s:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_2

    .line 281190
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->m()V

    .line 281191
    :cond_2
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->z()V

    goto :goto_0

    .line 281192
    :cond_3
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0, v6}, Ld/f/Ba/Ha;->a(I)V

    goto :goto_1

    .line 281193
    :cond_4
    new-instance v0, Ld/f/sa/b/a/c;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/c;-><init>(Ld/f/sa/b/a/s;)V

    .line 281194
    iput-object v0, v1, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    return-void

    .line 281195
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "video player is null for "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/a/G;->m:Ld/f/ka/b/ca;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public o()V
    .locals 2

    .line 281196
    iget-object v1, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 281197
    iput-object v0, v1, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 281198
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/Ba/Ha;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281199
    iget-object v0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 281200
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/a/G;->s:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v0, :cond_2

    .line 281201
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->n()V

    .line 281202
    :cond_2
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->q()V

    .line 281203
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->y()V

    .line 281204
    iget-object v1, p0, Ld/f/sa/b/a/G;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281205
    invoke-virtual {p0}, Ld/f/sa/b/a/G;->A()V

    const/4 v0, 0x0

    .line 281206
    iput v0, p0, Ld/f/sa/b/a/G;->A:F

    const/4 v0, 0x1

    .line 281207
    iput-boolean v0, p0, Ld/f/sa/b/a/G;->z:Z

    .line 281208
    iget-object v1, p0, Ld/f/sa/b/a/G;->h:Ld/f/sa/b/d/c;

    iget-object v0, p0, Ld/f/sa/b/a/G;->C:Ld/f/sa/b/d/c$a;

    invoke-virtual {v1, v0}, Ld/f/sa/b/d/c;->b(Ld/f/sa/b/d/c$a;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 281209
    iget-object p0, p0, Ld/f/sa/b/a/G;->t:Ld/f/Ba/Ha;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 281210
    invoke-virtual {p0, v0}, Ld/f/Ba/Ha;->a(Z)V

    :cond_0
    return-void
.end method
