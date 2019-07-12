.class public final Ld/e/a/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/f;


# instance fields
.field public final a:Ld/e/a/b/i/h;

.field public final b:Ld/e/a/b/i/g;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/e/a/b/i;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/e/a/b/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/e/a/b/z$b;

.field public final g:Ld/e/a/b/z$a;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ld/e/a/b/z;

.field public p:Ljava/lang/Object;

.field public q:Ld/e/a/b/g/q;

.field public r:Ld/e/a/b/i/g;

.field public s:Ld/e/a/b/r;

.field public t:Ld/e/a/b/i$b;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Ld/e/a/b/t;Ld/e/a/b/i/h;Ld/e/a/b/o;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 270157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Init "

    .line 270158
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.5.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/e/a/b/l/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270159
    move-object v4, p1

    array-length v0, v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    move-object v5, p2

    if-eqz v5, :cond_2

    .line 270160
    iput-object v5, p0, Ld/e/a/b/h;->a:Ld/e/a/b/i/h;

    .line 270161
    iput-boolean v3, p0, Ld/e/a/b/h;->i:Z

    .line 270162
    iput v3, p0, Ld/e/a/b/h;->j:I

    .line 270163
    iput v1, p0, Ld/e/a/b/h;->k:I

    .line 270164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270165
    new-instance v1, Ld/e/a/b/i/g;

    array-length v0, v4

    new-array v0, v0, [Ld/e/a/b/i/f;

    invoke-direct {v1, v0}, Ld/e/a/b/i/g;-><init>([Ld/e/a/b/i/f;)V

    iput-object v1, p0, Ld/e/a/b/h;->b:Ld/e/a/b/i/g;

    .line 270166
    sget-object v0, Ld/e/a/b/z;->a:Ld/e/a/b/z;

    iput-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    .line 270167
    new-instance v0, Ld/e/a/b/z$b;

    invoke-direct {v0}, Ld/e/a/b/z$b;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h;->f:Ld/e/a/b/z$b;

    .line 270168
    new-instance v0, Ld/e/a/b/z$a;

    invoke-direct {v0}, Ld/e/a/b/z$a;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    .line 270169
    sget-object v0, Ld/e/a/b/g/q;->a:Ld/e/a/b/g/q;

    iput-object v0, p0, Ld/e/a/b/h;->q:Ld/e/a/b/g/q;

    .line 270170
    iget-object v0, p0, Ld/e/a/b/h;->b:Ld/e/a/b/i/g;

    iput-object v0, p0, Ld/e/a/b/h;->r:Ld/e/a/b/i/g;

    .line 270171
    sget-object v0, Ld/e/a/b/r;->a:Ld/e/a/b/r;

    iput-object v0, p0, Ld/e/a/b/h;->s:Ld/e/a/b/r;

    .line 270172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 270173
    :goto_1
    new-instance v0, Ld/e/a/b/g;

    invoke-direct {v0, p0, v1}, Ld/e/a/b/g;-><init>(Ld/e/a/b/h;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/b/h;->c:Landroid/os/Handler;

    .line 270174
    new-instance v2, Ld/e/a/b/i$b;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ld/e/a/b/i$b;-><init>(IJ)V

    iput-object v2, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    .line 270175
    new-instance v3, Ld/e/a/b/i;

    iget-boolean v7, p0, Ld/e/a/b/h;->i:Z

    iget v8, p0, Ld/e/a/b/h;->j:I

    iget-object v9, p0, Ld/e/a/b/h;->c:Landroid/os/Handler;

    iget-object v10, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Ld/e/a/b/i;-><init>([Ld/e/a/b/t;Ld/e/a/b/i/h;Ld/e/a/b/o;ZILandroid/os/Handler;Ld/e/a/b/i$b;Ld/e/a/b/f;)V

    iput-object v3, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    return-void

    .line 270176
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    .line 270177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 270178
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 270179
    invoke-virtual {p0, p1, v0, v1}, Ld/e/a/b/h;->a(IJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 15

    move-wide/from16 v2, p2

    move/from16 v10, p1

    if-ltz v10, :cond_6

    .line 270180
    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->b()I

    move-result v0

    if-ge v10, v0, :cond_6

    .line 270181
    :cond_0
    iget v0, p0, Ld/e/a/b/h;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/b/h;->l:I

    .line 270182
    iput v10, p0, Ld/e/a/b/h;->u:I

    .line 270183
    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->c()Z

    move-result v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_4

    .line 270184
    :cond_1
    const/4 v5, 0x3

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    const-wide/16 v2, 0x0

    .line 270185
    iput-wide v2, p0, Ld/e/a/b/h;->v:J

    .line 270186
    iget-object v2, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    iget-object v4, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    .line 270187
    iget-object v3, v2, Ld/e/a/b/i;->f:Landroid/os/Handler;

    new-instance v2, Ld/e/a/b/i$c;

    invoke-direct {v2, v4, v10, v0, v1}, Ld/e/a/b/i$c;-><init>(Ld/e/a/b/z;IJ)V

    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270188
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270189
    :cond_2
    return-void

    .line 270190
    :cond_3
    iput-wide v2, p0, Ld/e/a/b/h;->v:J

    .line 270191
    iget-object v0, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    iget-object v4, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-static {v2, v3}, Ld/e/a/b/b;->a(J)J

    move-result-wide v2

    .line 270192
    iget-object v1, v0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/i$c;

    invoke-direct {v0, v4, v10, v2, v3}, Ld/e/a/b/i$c;-><init>(Ld/e/a/b/z;IJ)V

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270194
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/s$a;

    .line 270195
    invoke-interface {v0}, Ld/e/a/b/s$a;->a()V

    goto :goto_0

    .line 270196
    :cond_4
    iget-object v9, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget-object v11, p0, Ld/e/a/b/h;->f:Ld/e/a/b/z$b;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 270197
    invoke-virtual/range {v9 .. v14}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    .line 270198
    iget-object v4, p0, Ld/e/a/b/h;->f:Ld/e/a/b/z$b;

    .line 270199
    iget-wide v7, v4, Ld/e/a/b/z$b;->e:J

    .line 270200
    :goto_1
    iget-object v4, p0, Ld/e/a/b/h;->f:Ld/e/a/b/z$b;

    iget v9, v4, Ld/e/a/b/z$b;->c:I

    .line 270201
    iget-wide v5, v4, Ld/e/a/b/z$b;->g:J

    add-long/2addr v5, v7

    .line 270202
    iget-object v7, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget-object v4, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    invoke-virtual {v7, v9, v4}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v4

    .line 270203
    iget-wide v7, v4, Ld/e/a/b/z$a;->c:J

    :goto_2
    cmp-long v4, v7, v0

    if-eqz v4, :cond_1

    cmp-long v4, v5, v7

    if-ltz v4, :cond_1

    .line 270204
    iget-object v4, p0, Ld/e/a/b/h;->f:Ld/e/a/b/z$b;

    iget v4, v4, Ld/e/a/b/z$b;->d:I

    if-ge v9, v4, :cond_1

    sub-long/2addr v5, v7

    .line 270205
    iget-object v7, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    add-int/lit8 v9, v9, 0x1

    iget-object v4, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    invoke-virtual {v7, v9, v4}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v4

    .line 270206
    iget-wide v7, v4, Ld/e/a/b/z$a;->c:J

    goto :goto_2

    .line 270207
    :cond_5
    invoke-static {v2, v3}, Ld/e/a/b/b;->a(J)J

    move-result-wide v7

    goto :goto_1

    .line 270208
    :cond_6
    new-instance v1, Ld/e/a/b/n;

    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-direct {v1, v0, v10, v2, v3}, Ld/e/a/b/n;-><init>(Ld/e/a/b/z;IJ)V

    throw v1
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .line 270209
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 270210
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 270211
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ld/e/a/b/h;->k:I

    .line 270212
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/s$a;

    .line 270213
    iget-boolean v1, p0, Ld/e/a/b/h;->i:Z

    iget v0, p0, Ld/e/a/b/h;->k:I

    invoke-interface {v2, v1, v0}, Ld/e/a/b/s$a;->a(ZI)V

    goto :goto_0

    .line 270214
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v1, p0, Ld/e/a/b/h;->n:Z

    .line 270215
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/s$a;

    .line 270216
    iget-boolean v0, p0, Ld/e/a/b/h;->n:Z

    invoke-interface {v1, v0}, Ld/e/a/b/s$a;->a(Z)V

    goto :goto_2

    .line 270217
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 270218
    :pswitch_2
    iget v0, p0, Ld/e/a/b/h;->m:I

    if-nez v0, :cond_1

    .line 270219
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/e/a/b/i/i;

    .line 270220
    iput-boolean v1, p0, Ld/e/a/b/h;->h:Z

    .line 270221
    iget-object v0, v2, Ld/e/a/b/i/i;->a:Ld/e/a/b/g/q;

    iput-object v0, p0, Ld/e/a/b/h;->q:Ld/e/a/b/g/q;

    .line 270222
    iget-object v0, v2, Ld/e/a/b/i/i;->b:Ld/e/a/b/i/g;

    iput-object v0, p0, Ld/e/a/b/h;->r:Ld/e/a/b/i/g;

    .line 270223
    iget-object v1, p0, Ld/e/a/b/h;->a:Ld/e/a/b/i/h;

    iget-object v0, v2, Ld/e/a/b/i/i;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/e/a/b/i/h;->a(Ljava/lang/Object;)V

    .line 270224
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/s$a;

    .line 270225
    iget-object v1, p0, Ld/e/a/b/h;->q:Ld/e/a/b/g/q;

    iget-object v0, p0, Ld/e/a/b/h;->r:Ld/e/a/b/i/g;

    invoke-interface {v2, v1, v0}, Ld/e/a/b/s$a;->a(Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V

    goto :goto_3

    .line 270226
    :pswitch_3
    iget v0, p0, Ld/e/a/b/h;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/e/a/b/h;->l:I

    if-nez v0, :cond_1

    .line 270227
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/i$b;

    iput-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    .line 270228
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    .line 270229
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/s$a;

    .line 270230
    invoke-interface {v0}, Ld/e/a/b/s$a;->a()V

    goto :goto_4

    .line 270231
    :pswitch_4
    iget v0, p0, Ld/e/a/b/h;->l:I

    if-nez v0, :cond_1

    .line 270232
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/b/i$b;

    iput-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    .line 270233
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/s$a;

    .line 270234
    invoke-interface {v0}, Ld/e/a/b/s$a;->a()V

    goto :goto_5

    .line 270235
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/e/a/b/i$d;

    .line 270236
    iget v1, p0, Ld/e/a/b/h;->l:I

    iget v0, v2, Ld/e/a/b/i$d;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/e/a/b/h;->l:I

    .line 270237
    iget v0, p0, Ld/e/a/b/h;->m:I

    if-nez v0, :cond_1

    .line 270238
    iget-object v0, v2, Ld/e/a/b/i$d;->a:Ld/e/a/b/z;

    iput-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    .line 270239
    iget-object v0, v2, Ld/e/a/b/i$d;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld/e/a/b/h;->p:Ljava/lang/Object;

    .line 270240
    iget-object v0, v2, Ld/e/a/b/i$d;->c:Ld/e/a/b/i$b;

    iput-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    .line 270241
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/s$a;

    .line 270242
    iget-object v1, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/h;->p:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ld/e/a/b/s$a;->a(Ld/e/a/b/z;Ljava/lang/Object;)V

    goto :goto_6

    .line 270243
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/e/a/b/r;

    .line 270244
    iget-object v0, p0, Ld/e/a/b/h;->s:Ld/e/a/b/r;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270245
    iput-object v2, p0, Ld/e/a/b/h;->s:Ld/e/a/b/r;

    .line 270246
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/s$a;

    .line 270247
    invoke-interface {v0, v2}, Ld/e/a/b/s$a;->a(Ld/e/a/b/r;)V

    goto :goto_7

    .line 270248
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/e/a/b/e;

    .line 270249
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/s$a;

    .line 270250
    invoke-interface {v0, v2}, Ld/e/a/b/s$a;->a(Ld/e/a/b/e;)V

    goto :goto_8

    .line 270251
    :pswitch_8
    iget v0, p0, Ld/e/a/b/h;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/e/a/b/h;->m:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ld/e/a/b/g/j;)V
    .locals 6

    const/4 v4, 0x0

    .line 270252
    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->c()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/h;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 270253
    :cond_0
    sget-object v0, Ld/e/a/b/z;->a:Ld/e/a/b/z;

    iput-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    .line 270254
    iput-object v5, p0, Ld/e/a/b/h;->p:Ljava/lang/Object;

    .line 270255
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/s$a;

    .line 270256
    iget-object v1, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/h;->p:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ld/e/a/b/s$a;->a(Ld/e/a/b/z;Ljava/lang/Object;)V

    goto :goto_0

    .line 270257
    :cond_1
    iget-boolean v0, p0, Ld/e/a/b/h;->h:Z

    if-eqz v0, :cond_2

    .line 270258
    iput-boolean v4, p0, Ld/e/a/b/h;->h:Z

    .line 270259
    sget-object v0, Ld/e/a/b/g/q;->a:Ld/e/a/b/g/q;

    iput-object v0, p0, Ld/e/a/b/h;->q:Ld/e/a/b/g/q;

    .line 270260
    iget-object v0, p0, Ld/e/a/b/h;->b:Ld/e/a/b/i/g;

    iput-object v0, p0, Ld/e/a/b/h;->r:Ld/e/a/b/i/g;

    .line 270261
    iget-object v0, p0, Ld/e/a/b/h;->a:Ld/e/a/b/i/h;

    invoke-virtual {v0, v5}, Ld/e/a/b/i/h;->a(Ljava/lang/Object;)V

    .line 270262
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/s$a;

    .line 270263
    iget-object v1, p0, Ld/e/a/b/h;->q:Ld/e/a/b/g/q;

    iget-object v0, p0, Ld/e/a/b/h;->r:Ld/e/a/b/i/g;

    invoke-interface {v2, v1, v0}, Ld/e/a/b/s$a;->a(Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V

    goto :goto_1

    .line 270264
    :cond_2
    iget v0, p0, Ld/e/a/b/h;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/a/b/h;->m:I

    .line 270265
    iget-object v0, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    .line 270266
    iget-object v0, v0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270267
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ld/e/a/b/g/j;ZZ)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 270268
    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->c()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/h;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 270269
    :cond_0
    sget-object v0, Ld/e/a/b/z;->a:Ld/e/a/b/z;

    iput-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    .line 270270
    iput-object v5, p0, Ld/e/a/b/h;->p:Ljava/lang/Object;

    .line 270271
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/s$a;

    .line 270272
    iget-object v1, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/h;->p:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ld/e/a/b/s$a;->a(Ld/e/a/b/z;Ljava/lang/Object;)V

    goto :goto_0

    .line 270273
    :cond_1
    iget-boolean v0, p0, Ld/e/a/b/h;->h:Z

    if-eqz v0, :cond_2

    .line 270274
    iput-boolean v4, p0, Ld/e/a/b/h;->h:Z

    .line 270275
    sget-object v0, Ld/e/a/b/g/q;->a:Ld/e/a/b/g/q;

    iput-object v0, p0, Ld/e/a/b/h;->q:Ld/e/a/b/g/q;

    .line 270276
    iget-object v0, p0, Ld/e/a/b/h;->b:Ld/e/a/b/i/g;

    iput-object v0, p0, Ld/e/a/b/h;->r:Ld/e/a/b/i/g;

    .line 270277
    iget-object v0, p0, Ld/e/a/b/h;->a:Ld/e/a/b/i/h;

    invoke-virtual {v0, v5}, Ld/e/a/b/i/h;->a(Ljava/lang/Object;)V

    .line 270278
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/s$a;

    .line 270279
    iget-object v1, p0, Ld/e/a/b/h;->q:Ld/e/a/b/g/q;

    iget-object v0, p0, Ld/e/a/b/h;->r:Ld/e/a/b/i/g;

    invoke-interface {v2, v1, v0}, Ld/e/a/b/s$a;->a(Ld/e/a/b/g/q;Ld/e/a/b/i/g;)V

    goto :goto_1

    .line 270280
    :cond_2
    iget v0, p0, Ld/e/a/b/h;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/b/h;->m:I

    .line 270281
    iget-object v0, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    .line 270282
    iget-object v0, v0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 270283
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ld/e/a/b/s$a;)V
    .locals 0

    .line 270284
    iget-object p0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 270285
    iget-boolean v0, p0, Ld/e/a/b/h;->i:Z

    if-eq v0, p1, :cond_0

    .line 270286
    iput-boolean p1, p0, Ld/e/a/b/h;->i:Z

    .line 270287
    iget-object v0, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    .line 270288
    iget-object v2, v0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270289
    iget-object v0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/s$a;

    .line 270290
    iget v0, p0, Ld/e/a/b/h;->k:I

    invoke-interface {v1, p1, v0}, Ld/e/a/b/s$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Ld/e/a/b/f$b;)V
    .locals 0

    .line 270291
    iget-object p0, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    invoke-virtual {p0, p1}, Ld/e/a/b/i;->a([Ld/e/a/b/f$b;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 270292
    iget-boolean p0, p0, Ld/e/a/b/h;->i:Z

    return p0
.end method

.method public b()V
    .locals 3

    .line 270293
    invoke-virtual {p0}, Ld/e/a/b/h;->c()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 270294
    invoke-virtual {p0, v2, v0, v1}, Ld/e/a/b/h;->a(IJ)V

    return-void
.end method

.method public b(Ld/e/a/b/s$a;)V
    .locals 0

    .line 270295
    iget-object p0, p0, Ld/e/a/b/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs b([Ld/e/a/b/f$b;)V
    .locals 1

    .line 270296
    iget-object p0, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    .line 270297
    iget-boolean v0, p0, Ld/e/a/b/i;->s:Z

    if-eqz v0, :cond_0

    const-string p0, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 270298
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270299
    :goto_0
    return-void

    .line 270300
    :cond_0
    iget v0, p0, Ld/e/a/b/i;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/b/i;->y:I

    .line 270301
    iget-object p0, p0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .line 270302
    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/e/a/b/h;->l:I

    if-lez v0, :cond_1

    .line 270303
    :cond_0
    iget v0, p0, Ld/e/a/b/h;->u:I

    return v0

    .line 270304
    :cond_1
    iget-object v2, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    iget-object v0, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    iget v1, v0, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v0

    iget v0, v0, Ld/e/a/b/z$a;->b:I

    return v0
.end method

.method public d()J
    .locals 4

    .line 270305
    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/e/a/b/h;->l:I

    if-lez v0, :cond_1

    .line 270306
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/h;->v:J

    return-wide v0

    .line 270307
    :cond_1
    iget-object v2, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    iget-object v0, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    iget v1, v0, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    .line 270308
    iget-object v0, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    .line 270309
    iget-wide v0, v0, Ld/e/a/b/z$a;->d:J

    invoke-static {v0, v1}, Ld/e/a/b/b;->b(J)J

    move-result-wide v2

    .line 270310
    iget-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->e:J

    invoke-static {v0, v1}, Ld/e/a/b/b;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 0

    .line 270311
    iget p0, p0, Ld/e/a/b/h;->k:I

    return p0
.end method

.method public f()Ld/e/a/b/z;
    .locals 0

    .line 270312
    iget-object p0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    return-object p0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 270313
    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/e/a/b/h;->l:I

    if-lez v0, :cond_1

    .line 270314
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/h;->v:J

    return-wide v0

    .line 270315
    :cond_1
    iget-object v2, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    iget-object v0, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    iget v1, v0, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    .line 270316
    iget-object v0, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    .line 270317
    iget-wide v0, v0, Ld/e/a/b/z$a;->d:J

    invoke-static {v0, v1}, Ld/e/a/b/b;->b(J)J

    move-result-wide v2

    .line 270318
    iget-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    iget-wide v0, v0, Ld/e/a/b/i$b;->d:J

    invoke-static {v0, v1}, Ld/e/a/b/b;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 270319
    iget-object v0, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {v0}, Ld/e/a/b/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 270320
    :cond_0
    iget v0, p0, Ld/e/a/b/h;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    iget-object v0, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    iget v1, v0, Ld/e/a/b/g/j$b;->b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 270321
    iget-object v0, p0, Ld/e/a/b/h;->t:Ld/e/a/b/i$b;

    iget-object v3, v0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    .line 270322
    iget-object v2, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    iget v1, v3, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    .line 270323
    iget-object v2, p0, Ld/e/a/b/h;->g:Ld/e/a/b/z$a;

    iget v1, v3, Ld/e/a/b/g/j$b;->b:I

    iget v0, v3, Ld/e/a/b/g/j$b;->c:I

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z$a;->a(II)J

    move-result-wide v0

    .line 270324
    invoke-static {v0, v1}, Ld/e/a/b/b;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 270325
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 270326
    :cond_2
    iget-object v2, p0, Ld/e/a/b/h;->o:Ld/e/a/b/z;

    invoke-virtual {p0}, Ld/e/a/b/h;->c()I

    move-result v1

    iget-object v0, p0, Ld/e/a/b/h;->f:Ld/e/a/b/z$b;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;

    move-result-object v0

    .line 270327
    iget-wide v0, v0, Ld/e/a/b/z$b;->f:J

    invoke-static {v0, v1}, Ld/e/a/b/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 3

    const-string v0, "Release "

    .line 270328
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.5.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/e/a/b/l/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270329
    const-class v1, Ld/e/a/b/j;

    monitor-enter v1

    .line 270330
    :try_start_0
    sget-object v0, Ld/e/a/b/j;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 270331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    .line 270332
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270333
    iget-object v0, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    invoke-virtual {v0}, Ld/e/a/b/i;->d()V

    .line 270334
    iget-object v1, p0, Ld/e/a/b/h;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 270335
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 270336
    invoke-virtual {p0}, Ld/e/a/b/h;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ld/e/a/b/h;->a(IJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 270337
    iget-object v0, p0, Ld/e/a/b/h;->d:Ld/e/a/b/i;

    .line 270338
    iget-object p0, v0, Ld/e/a/b/i;->f:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
