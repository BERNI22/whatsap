.class public Ld/f/da/Sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/Sa;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/v/a/u;

.field public final f:Ld/f/da/Ba;

.field public final g:Ld/f/da/ja;

.field public final h:Ld/f/da/Qa;

.field public final i:Ld/f/da/na;

.field public final j:Ld/f/v/a/G;

.field public k:Z

.field public l:Ld/f/v/a/A;

.field public m:Ld/f/da/ra;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Ld/f/v/a/u;Ld/f/da/Ba;Ld/f/da/ja;Ld/f/da/Qa;Ld/f/da/na;Ld/f/v/a/G;)V
    .locals 0

    .line 112195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112196
    iput-object p1, p0, Ld/f/da/Sa;->b:Ld/f/r/i;

    .line 112197
    iput-object p2, p0, Ld/f/da/Sa;->c:Ld/f/Wx;

    .line 112198
    iput-object p3, p0, Ld/f/da/Sa;->d:Ld/f/za/Hb;

    .line 112199
    iput-object p4, p0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 112200
    iput-object p5, p0, Ld/f/da/Sa;->f:Ld/f/da/Ba;

    .line 112201
    iput-object p6, p0, Ld/f/da/Sa;->g:Ld/f/da/ja;

    .line 112202
    iput-object p7, p0, Ld/f/da/Sa;->h:Ld/f/da/Qa;

    .line 112203
    iput-object p8, p0, Ld/f/da/Sa;->i:Ld/f/da/na;

    .line 112204
    iput-object p9, p0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    return-void
.end method

.method public static a()Ld/f/da/Sa;
    .locals 12

    .line 112205
    sget-object v0, Ld/f/da/Sa;->a:Ld/f/da/Sa;

    if-nez v0, :cond_1

    .line 112206
    const-class v1, Ld/f/da/Sa;

    monitor-enter v1

    .line 112207
    :try_start_0
    sget-object v0, Ld/f/da/Sa;->a:Ld/f/da/Sa;

    if-nez v0, :cond_0

    .line 112208
    new-instance v2, Ld/f/da/Sa;

    .line 112209
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 112210
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 112211
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 112212
    invoke-static {}, Ld/f/v/a/u;->b()Ld/f/v/a/u;

    move-result-object v6

    .line 112213
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v7

    .line 112214
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v8

    .line 112215
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v9

    .line 112216
    sget-object v10, Ld/f/da/na;->a:Ld/f/da/na;

    .line 112217
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Ld/f/da/Sa;-><init>(Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Ld/f/v/a/u;Ld/f/da/Ba;Ld/f/da/ja;Ld/f/da/Qa;Ld/f/da/na;Ld/f/v/a/G;)V

    sput-object v2, Ld/f/da/Sa;->a:Ld/f/da/Sa;

    .line 112218
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112219
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Sa;->a:Ld/f/da/Sa;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/K;)Z
    .locals 3

    .line 112220
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 112221
    :cond_0
    invoke-static {p1}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112222
    invoke-static {v0}, Ld/f/v/a/i;->b(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v0

    .line 112223
    invoke-static {v0}, Ld/f/da/Ta;->a(Ld/f/v/a/i;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112224
    iget-object v0, p0, Ld/f/da/Sa;->h:Ld/f/da/Qa;

    .line 112225
    invoke-virtual {v0}, Ld/f/da/Qa;->a()Ld/f/v/a/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Ld/f/da/J;
    .locals 1

    monitor-enter p0

    .line 112226
    :try_start_0
    invoke-virtual {p0}, Ld/f/da/Sa;->e()V

    .line 112227
    iget-object v0, p0, Ld/f/da/Sa;->m:Ld/f/da/ra;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/da/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ld/f/v/a/A;
    .locals 0

    .line 112228
    invoke-virtual {p0}, Ld/f/da/Sa;->e()V

    .line 112229
    iget-object p0, p0, Ld/f/da/Sa;->l:Ld/f/v/a/A;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/v/a/A;

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 112230
    :try_start_0
    iget-boolean v0, p0, Ld/f/da/Sa;->k:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112231
    monitor-exit p0

    return-void

    .line 112232
    :cond_0
    :try_start_1
    new-instance v2, Ld/f/da/ra;

    iget-object v1, p0, Ld/f/da/Sa;->c:Ld/f/Wx;

    iget-object v0, p0, Ld/f/da/Sa;->h:Ld/f/da/Qa;

    invoke-direct {v2, v1, v0}, Ld/f/da/ra;-><init>(Ld/f/Wx;Ld/f/da/Qa;)V

    iput-object v2, p0, Ld/f/da/Sa;->m:Ld/f/da/ra;

    .line 112233
    iget-object v2, p0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    iget-object v1, p0, Ld/f/da/Sa;->m:Ld/f/da/ra;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112234
    :try_start_2
    iget-boolean v0, v2, Ld/f/v/a/u;->f:Z

    if-nez v0, :cond_1

    .line 112235
    iput-object v1, v2, Ld/f/v/a/u;->d:Ld/f/da/J;

    .line 112236
    new-instance v1, Ld/f/v/a/l;

    iget-object v0, v2, Ld/f/v/a/u;->c:Ld/f/r/j;

    .line 112237
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 112238
    invoke-direct {v1, v0, v2}, Ld/f/v/a/l;-><init>(Landroid/content/Context;Ld/f/v/a/u;)V

    iput-object v1, v2, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    const/4 v0, 0x1

    .line 112239
    iput-boolean v0, v2, Ld/f/v/a/u;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112240
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 112241
    iget-object v1, p0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    iget-object v0, p0, Ld/f/da/Sa;->m:Ld/f/da/ra;

    .line 112242
    iput-object v0, v1, Ld/f/v/a/G;->i:Ld/f/da/J;

    .line 112243
    new-instance v4, Ld/f/v/a/A;

    iget-object v3, p0, Ld/f/da/Sa;->d:Ld/f/za/Hb;

    iget-object v2, p0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    iget-object v1, p0, Ld/f/da/Sa;->m:Ld/f/da/ra;

    iget-object v0, p0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/a/A;-><init>(Ld/f/za/Hb;Ld/f/v/a/u;Ld/f/da/J;Ld/f/v/a/G;)V

    iput-object v4, p0, Ld/f/da/Sa;->l:Ld/f/v/a/A;

    const/4 v0, 0x1

    .line 112244
    iput-boolean v0, p0, Ld/f/da/Sa;->k:Z

    const-string v0, "PAY: PaymentsManager initialized"

    .line 112245
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112246
    monitor-exit p0

    return-void

    .line 112247
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112248
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 112249
    :try_start_0
    iget-object v0, p0, Ld/f/da/Sa;->h:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 7

    .line 112250
    invoke-virtual {p0}, Ld/f/da/Sa;->f()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget-boolean v0, Ld/f/YF;->Qa:Z

    if-nez v0, :cond_1

    .line 112251
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-nez v0, :cond_0

    .line 112252
    iget-object v0, p0, Ld/f/da/Sa;->b:Ld/f/r/i;

    .line 112253
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 112254
    iget-object v0, p0, Ld/f/da/Sa;->f:Ld/f/da/Ba;

    .line 112255
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, -0x1

    const-string v0, "payments_enabled_till"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
