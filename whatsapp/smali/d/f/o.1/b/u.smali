.class public Ld/f/o/b/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/b/u;


# instance fields
.field public final b:Ld/f/o/b/x;

.field public final c:Ld/f/o/b/s;

.field public final d:Ld/f/o/b/m;

.field public final e:Ld/f/o/b/w;

.field public final f:Ld/f/o/b/n;

.field public final g:Ld/f/o/b/y;


# direct methods
.method public constructor <init>(Ld/f/o/b/x;Ld/f/o/b/s;Ld/f/o/b/m;Ld/f/o/b/w;Ld/f/o/b/n;Ld/f/o/b/y;)V
    .locals 0

    .line 134134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134135
    iput-object p1, p0, Ld/f/o/b/u;->b:Ld/f/o/b/x;

    .line 134136
    iput-object p2, p0, Ld/f/o/b/u;->c:Ld/f/o/b/s;

    .line 134137
    iput-object p3, p0, Ld/f/o/b/u;->d:Ld/f/o/b/m;

    .line 134138
    iput-object p4, p0, Ld/f/o/b/u;->e:Ld/f/o/b/w;

    .line 134139
    iput-object p5, p0, Ld/f/o/b/u;->f:Ld/f/o/b/n;

    .line 134140
    iput-object p6, p0, Ld/f/o/b/u;->g:Ld/f/o/b/y;

    return-void
.end method

.method public static a()Ld/f/o/b/u;
    .locals 20

    .line 134141
    sget-object v0, Ld/f/o/b/u;->a:Ld/f/o/b/u;

    if-nez v0, :cond_d

    .line 134142
    const-class v3, Ld/f/o/b/u;

    monitor-enter v3

    .line 134143
    :try_start_0
    sget-object v0, Ld/f/o/b/u;->a:Ld/f/o/b/u;

    if-nez v0, :cond_c

    .line 134144
    new-instance v13, Ld/f/o/b/u;

    .line 134145
    sget-object v0, Ld/f/o/b/x;->a:Ld/f/o/b/x;

    if-nez v0, :cond_1

    .line 134146
    const-class v2, Ld/f/o/b/x;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 134147
    :try_start_1
    sget-object v0, Ld/f/o/b/x;->a:Ld/f/o/b/x;

    if-nez v0, :cond_0

    .line 134148
    new-instance v1, Ld/f/o/b/x;

    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/o/b/x;-><init>(Ld/f/v/cb;)V

    sput-object v1, Ld/f/o/b/x;->a:Ld/f/o/b/x;

    .line 134149
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 134150
    :cond_1
    :goto_0
    sget-object v14, Ld/f/o/b/x;->a:Ld/f/o/b/x;

    .line 134151
    sget-object v0, Ld/f/o/b/s;->a:Ld/f/o/b/s;

    if-nez v0, :cond_3

    .line 134152
    const-class v2, Ld/f/o/b/s;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 134153
    :try_start_3
    sget-object v0, Ld/f/o/b/s;->a:Ld/f/o/b/s;

    if-nez v0, :cond_2

    .line 134154
    new-instance v1, Ld/f/o/b/s;

    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/o/b/s;-><init>(Ld/f/QE;)V

    sput-object v1, Ld/f/o/b/s;->a:Ld/f/o/b/s;

    .line 134155
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 134156
    :cond_3
    :goto_1
    sget-object v15, Ld/f/o/b/s;->a:Ld/f/o/b/s;

    .line 134157
    sget-object v0, Ld/f/o/b/m;->a:Ld/f/o/b/m;

    if-nez v0, :cond_5

    .line 134158
    const-class v1, Ld/f/o/b/m;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 134159
    :try_start_5
    sget-object v0, Ld/f/o/b/m;->a:Ld/f/o/b/m;

    if-nez v0, :cond_4

    .line 134160
    new-instance v4, Ld/f/o/b/m;

    .line 134161
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 134162
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v6

    .line 134163
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v7

    .line 134164
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v8

    .line 134165
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v9

    .line 134166
    sget-object v10, Ld/f/Cv;->b:Ld/f/Cv;

    .line 134167
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v11

    .line 134168
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Ld/f/o/b/m;-><init>(Ld/f/Dz;Ld/f/I/S;Ld/f/Y/da;Ld/f/v/cb;Ld/f/Y/ka;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/gd;)V

    sput-object v4, Ld/f/o/b/m;->a:Ld/f/o/b/m;

    .line 134169
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 134170
    :cond_5
    :goto_2
    sget-object v16, Ld/f/o/b/m;->a:Ld/f/o/b/m;

    .line 134171
    sget-object v0, Ld/f/o/b/w;->a:Ld/f/o/b/w;

    if-nez v0, :cond_7

    .line 134172
    const-class v2, Ld/f/o/b/w;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 134173
    :try_start_7
    sget-object v0, Ld/f/o/b/w;->a:Ld/f/o/b/w;

    if-nez v0, :cond_6

    .line 134174
    new-instance v1, Ld/f/o/b/w;

    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/o/b/w;-><init>(Ld/f/v/cb;)V

    sput-object v1, Ld/f/o/b/w;->a:Ld/f/o/b/w;

    .line 134175
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 134176
    :cond_7
    :goto_3
    sget-object v17, Ld/f/o/b/w;->a:Ld/f/o/b/w;

    .line 134177
    sget-object v0, Ld/f/o/b/n;->a:Ld/f/o/b/n;

    if-nez v0, :cond_9

    .line 134178
    const-class v1, Ld/f/o/b/n;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 134179
    :try_start_9
    sget-object v0, Ld/f/o/b/n;->a:Ld/f/o/b/n;

    if-nez v0, :cond_8

    .line 134180
    new-instance v4, Ld/f/o/b/n;

    .line 134181
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v5

    .line 134182
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v6

    .line 134183
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v7

    .line 134184
    invoke-static {}, Ld/f/v/rc;->a()Ld/f/v/rc;

    move-result-object v8

    .line 134185
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ld/f/o/b/n;-><init>(Ld/f/v/cb;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/v/rc;Ld/f/AA;)V

    sput-object v4, Ld/f/o/b/n;->a:Ld/f/o/b/n;

    .line 134186
    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 134187
    :cond_9
    :goto_4
    sget-object v18, Ld/f/o/b/n;->a:Ld/f/o/b/n;

    .line 134188
    sget-object v0, Ld/f/o/b/y;->a:Ld/f/o/b/y;

    if-nez v0, :cond_b

    .line 134189
    const-class v2, Ld/f/o/b/y;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 134190
    :try_start_b
    sget-object v0, Ld/f/o/b/y;->a:Ld/f/o/b/y;

    if-nez v0, :cond_a

    .line 134191
    new-instance v1, Ld/f/o/b/y;

    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/o/b/y;-><init>(Ld/f/v/cb;)V

    sput-object v1, Ld/f/o/b/y;->a:Ld/f/o/b/y;

    .line 134192
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 134193
    :cond_b
    :goto_5
    sget-object v19, Ld/f/o/b/y;->a:Ld/f/o/b/y;

    .line 134194
    invoke-direct/range {v13 .. v19}, Ld/f/o/b/u;-><init>(Ld/f/o/b/x;Ld/f/o/b/s;Ld/f/o/b/m;Ld/f/o/b/w;Ld/f/o/b/n;Ld/f/o/b/y;)V

    sput-object v13, Ld/f/o/b/u;->a:Ld/f/o/b/u;

    .line 134195
    :cond_c
    monitor-exit v3

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 134196
    :cond_d
    :goto_6
    sget-object v0, Ld/f/o/b/u;->a:Ld/f/o/b/u;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/o/b/M;Ld/f/o/b/N;Ld/f/v/ed;Ld/f/v/hd;)V
    .locals 7

    .line 134197
    iget-object v1, p2, Ld/f/o/b/N;->a:Ld/f/S/K;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    invoke-virtual {p4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134198
    iget-object v0, p2, Ld/f/o/b/N;->a:Ld/f/S/K;

    .line 134199
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Ld/f/o/b/O;

    invoke-direct {v0, p4}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 134200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 134201
    move-object v2, p3

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/f/o/b/u;->a(Ld/f/o/b/M;Ld/f/v/ed;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void

    .line 134202
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "jid doesn\'t match, jid1="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/o/b/N;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134203
    invoke-virtual {p4}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ld/f/o/b/M;Ld/f/v/ed;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "Ld/f/v/ed;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ld/f/o/b/N;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/o/b/O;",
            ">;)V"
        }
    .end annotation

    .line 134204
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 134205
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/o/b/O;

    .line 134206
    iget-object v1, v2, Ld/f/o/b/O;->a:Ld/f/v/hd;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/v/hd;

    .line 134207
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "syncresultupdater/skip/no-user-jid="

    .line 134208
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/o/b/O;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 134209
    :cond_1
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134210
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/o/b/N;

    if-nez v4, :cond_2

    goto :goto_0

    .line 134211
    :cond_2
    iget v3, v4, Ld/f/o/b/N;->c:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    .line 134212
    iget-object v0, p2, Ld/f/v/ed;->b:Ld/f/v/bd;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ld/f/v/bd;->a:Z

    if-eqz v0, :cond_3

    .line 134213
    iget-object v0, p0, Ld/f/o/b/u;->g:Ld/f/o/b/y;

    invoke-virtual {v0, v4, v1}, Ld/f/o/b/y;->a(Ld/f/o/b/N;Ld/f/v/hd;)Z

    .line 134214
    :cond_3
    iget-object v0, p2, Ld/f/v/ed;->e:Ld/f/v/bd;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ld/f/v/bd;->a:Z

    if-eqz v0, :cond_4

    .line 134215
    iget-object v0, p0, Ld/f/o/b/u;->b:Ld/f/o/b/x;

    invoke-virtual {v0, v4, v1}, Ld/f/o/b/x;->a(Ld/f/o/b/N;Ld/f/v/hd;)Z

    .line 134216
    :cond_4
    iget-object v0, p2, Ld/f/v/ed;->c:Ld/f/v/bd;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ld/f/v/bd;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Ld/f/o/b/O;->b:Ld/f/S/m;

    if-eqz v0, :cond_5

    .line 134217
    iget-object v0, p0, Ld/f/o/b/u;->e:Ld/f/o/b/w;

    invoke-virtual {v0, v2, v1}, Ld/f/o/b/w;->a(Ld/f/o/b/O;Ld/f/v/hd;)Z

    .line 134218
    :cond_5
    iget-object v0, p2, Ld/f/v/ed;->g:Ld/f/v/bd;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ld/f/v/bd;->a:Z

    if-eqz v0, :cond_6

    .line 134219
    iget-object v0, p0, Ld/f/o/b/u;->c:Ld/f/o/b/s;

    invoke-virtual {v0, v4, v1}, Ld/f/o/b/s;->a(Ld/f/o/b/N;Ld/f/v/hd;)Z

    .line 134220
    :cond_6
    iget-object v0, p2, Ld/f/v/ed;->d:Ld/f/v/bd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/f/v/bd;->a:Z

    if-eqz v0, :cond_0

    .line 134221
    iget-object v0, p0, Ld/f/o/b/u;->d:Ld/f/o/b/m;

    invoke-virtual {v0, v1}, Ld/f/o/b/m;->a(Ld/f/v/hd;)Z

    goto/16 :goto_0

    .line 134222
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "syncUser with type="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v4, Ld/f/o/b/N;->c:I

    const-string v0, " cannot be updated"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 134223
    :cond_8
    iget-object v0, p2, Ld/f/v/ed;->d:Ld/f/v/bd;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Ld/f/v/bd;->a:Z

    if-eqz v0, :cond_9

    .line 134224
    iget-object v4, p0, Ld/f/o/b/u;->d:Ld/f/o/b/m;

    move-object v9, p5

    move-object v8, p4

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld/f/o/b/m;->a(Ld/f/o/b/M;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 134225
    :cond_9
    iget-object v0, p2, Ld/f/v/ed;->f:Ld/f/v/bd;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Ld/f/v/bd;->a:Z

    if-eqz v0, :cond_a

    .line 134226
    iget-object v0, p0, Ld/f/o/b/u;->f:Ld/f/o/b/n;

    invoke-virtual {v0, v7}, Ld/f/o/b/n;->a(Ljava/util/Map;)V

    :cond_a
    return-void
.end method
