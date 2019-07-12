.class public Ld/f/Ha/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Ha/r;


# instance fields
.field public final b:Ld/f/YF;

.field public final c:Ld/f/Ha/f;


# direct methods
.method public constructor <init>(Ld/f/YF;Ld/f/ia/i;)V
    .locals 1

    .line 74195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74196
    iput-object p1, p0, Ld/f/Ha/r;->b:Ld/f/YF;

    .line 74197
    new-instance v0, Ld/f/Ha/f;

    invoke-direct {v0, p2}, Ld/f/Ha/f;-><init>(Ld/f/ia/i;)V

    iput-object v0, p0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    return-void
.end method

.method public static a()Ld/f/Ha/r;
    .locals 4

    .line 74198
    sget-object v0, Ld/f/Ha/r;->a:Ld/f/Ha/r;

    if-nez v0, :cond_1

    .line 74199
    const-class v3, Ld/f/Ha/r;

    monitor-enter v3

    .line 74200
    :try_start_0
    sget-object v0, Ld/f/Ha/r;->a:Ld/f/Ha/r;

    if-nez v0, :cond_0

    .line 74201
    new-instance v2, Ld/f/Ha/r;

    .line 74202
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v1

    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/Ha/r;-><init>(Ld/f/YF;Ld/f/ia/i;)V

    sput-object v2, Ld/f/Ha/r;->a:Ld/f/Ha/r;

    .line 74203
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74204
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ha/r;->a:Ld/f/Ha/r;

    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 3

    .line 74205
    sget-object v0, Ld/f/ja/K;->b:Ld/f/ja/K;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/K$a;

    .line 74206
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->d(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74207
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->f(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74208
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->b(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74209
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->g(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74210
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->l(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74211
    invoke-static {}, Ld/f/YF;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74212
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->q(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74213
    :cond_0
    invoke-static {}, Ld/f/YF;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74214
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->r(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74215
    :cond_1
    invoke-static {}, Ld/f/YF;->ta()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74216
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->s(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74217
    :cond_2
    invoke-static {}, Ld/f/YF;->sa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74218
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->p(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74219
    :cond_3
    invoke-static {}, Ld/f/YF;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74220
    const-class v2, Ld/f/YF;

    monitor-enter v2

    .line 74221
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Qc:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 74222
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74223
    :goto_0
    if-eqz v0, :cond_5

    .line 74224
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->a(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74225
    :cond_4
    :goto_1
    const-class v2, Ld/f/YF;

    monitor-enter v2

    goto :goto_2

    .line 74226
    :cond_5
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->a(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    goto :goto_1

    .line 74227
    :goto_2
    :try_start_1
    sget-boolean v0, Ld/f/YF;->Bc:Z

    monitor-exit v2

    .line 74228
    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74229
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->i(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74230
    :goto_3
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->o(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74231
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->j(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74232
    sget-object v0, Ld/f/ja/K$b;->b:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->n(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74233
    iget-object v0, p0, Ld/f/Ha/r;->b:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ha()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74234
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->k(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74235
    :cond_6
    iget-object v0, p0, Ld/f/Ha/r;->b:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74236
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->e(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74237
    :cond_7
    iget-object v0, p0, Ld/f/Ha/r;->b:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74238
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->c(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74239
    :cond_8
    iget-object v0, p0, Ld/f/Ha/r;->b:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->oa()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74240
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->m(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74241
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->h(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    .line 74242
    :cond_9
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/K;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    return-object v0

    .line 74243
    :cond_a
    sget-object v0, Ld/f/ja/K$b;->c:Ld/f/ja/K$b;

    invoke-virtual {v1, v0}, Ld/f/ja/K$a;->i(Ld/f/ja/K$b;)Ld/f/ja/K$a;

    goto :goto_3

    .line 74244
    :catchall_1
    :try_start_2
    move-exception v0

    .line 74245
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public e()Z
    .locals 0

    .line 74246
    iget-object p0, p0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 74247
    iget-object p0, p0, Ld/f/Ha/f;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
