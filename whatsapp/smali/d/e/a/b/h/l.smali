.class public final Ld/e/a/b/h/l;
.super Ld/e/a/b/a;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/h/l$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Ld/e/a/b/h/l$a;

.field public final k:Ld/e/a/b/h/i;

.field public final l:Ld/e/a/b/m;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ld/e/a/b/l;

.field public q:Ld/e/a/b/h/f;

.field public r:Ld/e/a/b/h/j;

.field public s:Ld/e/a/b/h/k;

.field public t:Ld/e/a/b/h/k;

.field public u:I


# direct methods
.method public constructor <init>(Ld/e/a/b/h/l$a;Landroid/os/Looper;)V
    .locals 2

    .line 293173
    sget-object v1, Ld/e/a/b/h/i;->a:Ld/e/a/b/h/i;

    const/4 v0, 0x3

    .line 293174
    invoke-direct {p0, v0}, Ld/e/a/b/a;-><init>(I)V

    if-eqz p1, :cond_1

    .line 293175
    iput-object p1, p0, Ld/e/a/b/h/l;->j:Ld/e/a/b/h/l$a;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 293176
    :goto_0
    iput-object v0, p0, Ld/e/a/b/h/l;->i:Landroid/os/Handler;

    .line 293177
    iput-object v1, p0, Ld/e/a/b/h/l;->k:Ld/e/a/b/h/i;

    .line 293178
    new-instance v0, Ld/e/a/b/m;

    invoke-direct {v0}, Ld/e/a/b/m;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/l;->l:Ld/e/a/b/m;

    return-void

    .line 293179
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 293180
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ld/e/a/b/l;)I
    .locals 0

    .line 293181
    iget-object p0, p0, Ld/e/a/b/h/l;->k:Ld/e/a/b/h/i;

    check-cast p0, Ld/e/a/b/h/h;

    invoke-virtual {p0, p1}, Ld/e/a/b/h/h;->b(Ld/e/a/b/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    .line 293182
    :goto_0
    return p0

    .line 293183
    :cond_0
    iget-object p0, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    .line 293184
    invoke-static {p0}, Lb/a/a/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "text"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 9

    .line 293185
    iget-boolean v0, p0, Ld/e/a/b/h/l;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 293186
    :cond_0
    iget-object v0, p0, Ld/e/a/b/h/l;->t:Ld/e/a/b/h/k;

    if-nez v0, :cond_1

    .line 293187
    iget-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    invoke-interface {v0, p1, p2}, Ld/e/a/b/h/f;->a(J)V

    .line 293188
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    invoke-interface {v0}, Ld/e/a/b/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/k;

    iput-object v0, p0, Ld/e/a/b/h/l;->t:Ld/e/a/b/h/k;

    goto :goto_0
    :try_end_0
    .catch Ld/e/a/b/h/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 293189
    iget v0, p0, Ld/e/a/b/a;->c:I

    .line 293190
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0

    .line 293191
    :cond_1
    :goto_0
    iget v0, p0, Ld/e/a/b/a;->d:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    return-void

    .line 293192
    :cond_2
    iget-object v0, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 293193
    invoke-virtual {p0}, Ld/e/a/b/h/l;->m()J

    move-result-wide v0

    const/4 v8, 0x0

    :goto_1
    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    .line 293194
    iget v0, p0, Ld/e/a/b/h/l;->u:I

    add-int/2addr v0, v6

    iput v0, p0, Ld/e/a/b/h/l;->u:I

    .line 293195
    invoke-virtual {p0}, Ld/e/a/b/h/l;->m()J

    move-result-wide v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 293196
    :cond_4
    iget-object v0, p0, Ld/e/a/b/h/l;->t:Ld/e/a/b/h/k;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 293197
    invoke-virtual {v0}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v8, :cond_5

    .line 293198
    invoke-virtual {p0}, Ld/e/a/b/h/l;->m()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 293199
    iget v0, p0, Ld/e/a/b/h/l;->o:I

    if-ne v0, v7, :cond_8

    .line 293200
    invoke-virtual {p0}, Ld/e/a/b/h/l;->o()V

    .line 293201
    iget-object v1, p0, Ld/e/a/b/h/l;->k:Ld/e/a/b/h/i;

    iget-object v0, p0, Ld/e/a/b/h/l;->p:Ld/e/a/b/l;

    check-cast v1, Ld/e/a/b/h/h;

    invoke-virtual {v1, v0}, Ld/e/a/b/h/h;->a(Ld/e/a/b/l;)Ld/e/a/b/h/f;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    .line 293202
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 293203
    iget-object v0, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    .line 293204
    iget-object v2, v0, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    iget-wide v0, v0, Ld/e/a/b/h/k;->e:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Ld/e/a/b/h/e;->b(J)Ljava/util/List;

    move-result-object v1

    .line 293205
    iget-object v0, p0, Ld/e/a/b/h/l;->i:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 293206
    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 293207
    :cond_6
    :goto_3
    iget v0, p0, Ld/e/a/b/h/l;->o:I

    if-ne v0, v7, :cond_b

    return-void

    .line 293208
    :cond_7
    invoke-virtual {p0, v1}, Ld/e/a/b/h/l;->a(Ljava/util/List;)V

    goto :goto_3

    .line 293209
    :cond_8
    invoke-virtual {p0}, Ld/e/a/b/h/l;->n()V

    .line 293210
    iput-boolean v6, p0, Ld/e/a/b/h/l;->n:Z

    goto :goto_2

    .line 293211
    :cond_9
    iget-object v0, p0, Ld/e/a/b/h/l;->t:Ld/e/a/b/h/k;

    iget-wide v0, v0, Ld/e/a/b/b/g;->b:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_5

    .line 293212
    iget-object v0, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    if-eqz v0, :cond_a

    .line 293213
    invoke-virtual {v0}, Ld/e/a/b/h/k;->e()V

    .line 293214
    :cond_a
    iget-object v0, p0, Ld/e/a/b/h/l;->t:Ld/e/a/b/h/k;

    iput-object v0, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    .line 293215
    iput-object v4, p0, Ld/e/a/b/h/l;->t:Ld/e/a/b/h/k;

    .line 293216
    iget-object v0, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    .line 293217
    iget-object v8, v0, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    iget-wide v2, v0, Ld/e/a/b/h/k;->e:J

    sub-long v0, p1, v2

    invoke-interface {v8, v0, v1}, Ld/e/a/b/h/e;->a(J)I

    move-result v0

    .line 293218
    iput v0, p0, Ld/e/a/b/h/l;->u:I

    const/4 v8, 0x1

    goto :goto_2

    .line 293219
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Ld/e/a/b/h/l;->m:Z

    if-nez v0, :cond_10

    .line 293220
    iget-object v0, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    if-nez v0, :cond_c

    .line 293221
    iget-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    invoke-interface {v0}, Ld/e/a/b/b/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/j;

    iput-object v0, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    .line 293222
    iget-object v0, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    if-nez v0, :cond_c

    goto :goto_6

    .line 293223
    :cond_c
    iget v0, p0, Ld/e/a/b/h/l;->o:I

    if-ne v0, v6, :cond_d

    .line 293224
    iget-object v1, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    const/4 v0, 0x4

    .line 293225
    iput v0, v1, Ld/e/a/b/b/a;->a:I

    .line 293226
    iget-object v1, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    iget-object v0, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    invoke-interface {v1, v0}, Ld/e/a/b/b/d;->a(Ljava/lang/Object;)V

    .line 293227
    iput-object v4, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    .line 293228
    iput v7, p0, Ld/e/a/b/h/l;->o:I

    goto :goto_7

    .line 293229
    :cond_d
    iget-object v1, p0, Ld/e/a/b/h/l;->l:Ld/e/a/b/m;

    iget-object v0, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    invoke-virtual {p0, v1, v0, v5}, Ld/e/a/b/a;->a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_f

    .line 293230
    iget-object v0, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    invoke-virtual {v0}, Ld/e/a/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 293231
    iput-boolean v6, p0, Ld/e/a/b/h/l;->m:Z

    .line 293232
    :goto_5
    iget-object v1, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    iget-object v0, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    invoke-interface {v1, v0}, Ld/e/a/b/b/d;->a(Ljava/lang/Object;)V

    .line 293233
    iput-object v4, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    goto :goto_4

    .line 293234
    :cond_e
    iget-object v2, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    iget-object v0, p0, Ld/e/a/b/h/l;->l:Ld/e/a/b/m;

    iget-object v0, v0, Ld/e/a/b/m;->a:Ld/e/a/b/l;

    iget-wide v0, v0, Ld/e/a/b/l;->w:J

    iput-wide v0, v2, Ld/e/a/b/h/j;->f:J

    .line 293235
    iget-object v0, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    .line 293236
    iget-object v0, v0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_5

    .line 293237
    :cond_f
    const/4 v0, -0x3

    if-ne v1, v0, :cond_b

    :cond_10
    return-void

    .line 293238
    :goto_6
    return-void

    .line 293239
    :goto_7
    return-void
    :try_end_1
    .catch Ld/e/a/b/h/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 293240
    :catch_1
    move-exception v1

    .line 293241
    iget v0, p0, Ld/e/a/b/a;->c:I

    .line 293242
    invoke-static {v1, v0}, Ld/e/a/b/e;->a(Ljava/lang/Exception;I)Ld/e/a/b/e;

    move-result-object v0

    throw v0
.end method

.method public a(JZ)V
    .locals 2

    .line 293243
    invoke-virtual {p0}, Ld/e/a/b/h/l;->l()V

    const/4 v0, 0x0

    .line 293244
    iput-boolean v0, p0, Ld/e/a/b/h/l;->m:Z

    .line 293245
    iput-boolean v0, p0, Ld/e/a/b/h/l;->n:Z

    .line 293246
    iget v0, p0, Ld/e/a/b/h/l;->o:I

    if-eqz v0, :cond_0

    .line 293247
    invoke-virtual {p0}, Ld/e/a/b/h/l;->o()V

    .line 293248
    iget-object v1, p0, Ld/e/a/b/h/l;->k:Ld/e/a/b/h/i;

    iget-object v0, p0, Ld/e/a/b/h/l;->p:Ld/e/a/b/l;

    check-cast v1, Ld/e/a/b/h/h;

    invoke-virtual {v1, v0}, Ld/e/a/b/h/h;->a(Ld/e/a/b/l;)Ld/e/a/b/h/f;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    .line 293249
    :goto_0
    return-void

    .line 293250
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/h/l;->n()V

    .line 293251
    iget-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    invoke-interface {v0}, Ld/e/a/b/b/d;->flush()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;)V"
        }
    .end annotation

    .line 293252
    iget-object p0, p0, Ld/e/a/b/h/l;->j:Ld/e/a/b/h/l$a;

    invoke-interface {p0, p1}, Ld/e/a/b/h/l$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a([Ld/e/a/b/l;J)V
    .locals 2

    const/4 v0, 0x0

    .line 293253
    aget-object v0, p1, v0

    iput-object v0, p0, Ld/e/a/b/h/l;->p:Ld/e/a/b/l;

    .line 293254
    iget-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 293255
    iput v0, p0, Ld/e/a/b/h/l;->o:I

    .line 293256
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ld/e/a/b/h/l;->k:Ld/e/a/b/h/i;

    iget-object v0, p0, Ld/e/a/b/h/l;->p:Ld/e/a/b/l;

    check-cast v1, Ld/e/a/b/h/h;

    invoke-virtual {v1, v0}, Ld/e/a/b/h/h;->a(Ld/e/a/b/l;)Ld/e/a/b/h/f;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    goto :goto_0
.end method

.method public a()Z
    .locals 0

    .line 293257
    iget-boolean p0, p0, Ld/e/a/b/h/l;->n:Z

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    .line 293258
    iput-object v1, p0, Ld/e/a/b/h/l;->p:Ld/e/a/b/l;

    .line 293259
    invoke-virtual {p0}, Ld/e/a/b/h/l;->l()V

    .line 293260
    invoke-virtual {p0}, Ld/e/a/b/h/l;->n()V

    .line 293261
    iget-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    invoke-interface {v0}, Ld/e/a/b/b/d;->release()V

    .line 293262
    iput-object v1, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    const/4 v0, 0x0

    .line 293263
    iput v0, p0, Ld/e/a/b/h/l;->o:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 293264
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 293265
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 293266
    iget-object v0, p0, Ld/e/a/b/h/l;->j:Ld/e/a/b/h/l$a;

    invoke-interface {v0, v1}, Ld/e/a/b/h/l$a;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    .line 293267
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 3

    .line 293268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 293269
    iget-object v1, p0, Ld/e/a/b/h/l;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 293270
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 293271
    :goto_0
    return-void

    .line 293272
    :cond_0
    invoke-virtual {p0, v2}, Ld/e/a/b/h/l;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final m()J
    .locals 5

    .line 293273
    iget v1, p0, Ld/e/a/b/h/l;->u:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    .line 293274
    iget-object v0, v0, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    invoke-interface {v0}, Ld/e/a/b/h/e;->a()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 293275
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    return-wide v2

    .line 293276
    :cond_1
    iget-object v4, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    iget v1, p0, Ld/e/a/b/h/l;->u:I

    .line 293277
    iget-object v0, v4, Ld/e/a/b/h/k;->d:Ld/e/a/b/h/e;

    invoke-interface {v0, v1}, Ld/e/a/b/h/e;->a(I)J

    move-result-wide v2

    iget-wide v0, v4, Ld/e/a/b/h/k;->e:J

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    const/4 v1, 0x0

    .line 293278
    iput-object v1, p0, Ld/e/a/b/h/l;->r:Ld/e/a/b/h/j;

    const/4 v0, -0x1

    .line 293279
    iput v0, p0, Ld/e/a/b/h/l;->u:I

    .line 293280
    iget-object v0, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    if-eqz v0, :cond_0

    .line 293281
    invoke-virtual {v0}, Ld/e/a/b/h/k;->e()V

    .line 293282
    iput-object v1, p0, Ld/e/a/b/h/l;->s:Ld/e/a/b/h/k;

    .line 293283
    :cond_0
    iget-object v0, p0, Ld/e/a/b/h/l;->t:Ld/e/a/b/h/k;

    if-eqz v0, :cond_1

    .line 293284
    invoke-virtual {v0}, Ld/e/a/b/h/k;->e()V

    .line 293285
    iput-object v1, p0, Ld/e/a/b/h/l;->t:Ld/e/a/b/h/k;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 293286
    invoke-virtual {p0}, Ld/e/a/b/h/l;->n()V

    .line 293287
    iget-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    invoke-interface {v0}, Ld/e/a/b/b/d;->release()V

    const/4 v0, 0x0

    .line 293288
    iput-object v0, p0, Ld/e/a/b/h/l;->q:Ld/e/a/b/h/f;

    const/4 v0, 0x0

    .line 293289
    iput v0, p0, Ld/e/a/b/h/l;->o:I

    return-void
.end method
