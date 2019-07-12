.class public Ld/f/o/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/p$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/o/b/p;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/o/b/C;

.field public final f:Ld/f/o/b/F;

.field public final g:Ld/f/v/gd;

.field public final h:Ld/f/Mx;

.field public final i:Ld/f/v/jd;

.field public final j:Ld/f/o/b/u;

.field public final k:Ld/f/o/b/v;

.field public final l:Ld/f/o/b/P;

.field public final m:Ld/f/o/b/P$b;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/o/b/N;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ld/f/o/b/N;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/f/v/dd;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Wx;Ld/f/Y/N;Ld/f/v/cb;Ld/f/o/b/C;Ld/f/o/b/F;Ld/f/v/gd;Ld/f/Mx;Ld/f/v/jd;Ld/f/o/b/u;Ld/f/o/b/v;)V
    .locals 2

    .line 133171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133172
    new-instance v1, Ld/f/o/b/p$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/o/b/p$a;-><init>(Ld/f/o/b/p;Ld/f/o/b/o;)V

    iput-object v1, p0, Ld/f/o/b/p;->m:Ld/f/o/b/P$b;

    .line 133173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/b/p;->n:Ljava/util/Map;

    .line 133174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/b/p;->o:Ljava/util/Map;

    .line 133175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/b/p;->p:Ljava/util/Map;

    .line 133176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/o/b/p;->q:Ljava/util/Map;

    .line 133177
    iput-object p1, p0, Ld/f/o/b/p;->b:Ld/f/r/i;

    .line 133178
    iput-object p2, p0, Ld/f/o/b/p;->c:Ld/f/Wx;

    .line 133179
    iput-object p4, p0, Ld/f/o/b/p;->d:Ld/f/v/cb;

    .line 133180
    iput-object p5, p0, Ld/f/o/b/p;->e:Ld/f/o/b/C;

    .line 133181
    iput-object p6, p0, Ld/f/o/b/p;->f:Ld/f/o/b/F;

    .line 133182
    iput-object p7, p0, Ld/f/o/b/p;->g:Ld/f/v/gd;

    .line 133183
    iput-object p8, p0, Ld/f/o/b/p;->h:Ld/f/Mx;

    .line 133184
    iput-object p9, p0, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133185
    iput-object p10, p0, Ld/f/o/b/p;->j:Ld/f/o/b/u;

    .line 133186
    iput-object p11, p0, Ld/f/o/b/p;->k:Ld/f/o/b/v;

    .line 133187
    new-instance v1, Ld/f/o/b/P;

    iget-object v0, p0, Ld/f/o/b/p;->m:Ld/f/o/b/P$b;

    invoke-direct {v1, p3, v0, p2}, Ld/f/o/b/P;-><init>(Ld/f/Y/N;Ld/f/o/b/P$b;Ld/f/Wx;)V

    iput-object v1, p0, Ld/f/o/b/p;->l:Ld/f/o/b/P;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/o/b/M;Ljava/util/Collection;Ld/f/I/a/y;)Ld/f/o/b/L;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;",
            "Ld/f/I/a/y;",
            ")",
            "Ld/f/o/b/L;"
        }
    .end annotation

    const-string v5, "sync/sync_delta/error"

    const-string v4, "sync/sync_delta/time/"

    .line 133188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 133189
    :try_start_0
    move-object/from16 v6, p0

    iget-object v2, v6, Ld/f/o/b/p;->f:Ld/f/o/b/F;

    const-string v1, "sync/sync_delta/"

    .line 133190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/o/b/F;->a(Ljava/lang/String;Ljava/util/List;)Ld/f/o/b/F$a;

    move-result-object v2

    .line 133191
    if-nez v2, :cond_0

    .line 133192
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    goto/16 :goto_5

    .line 133193
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133194
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 133195
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 133196
    iget-object v0, v2, Ld/f/o/b/F$a;->a:Ljava/util/List;

    .line 133197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/v/hd;

    .line 133198
    invoke-static {v10, v8}, Ld/e/a/c/c/c/da;->a(Ld/f/v/hd;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 133199
    :cond_1
    new-instance v3, Ld/f/o/b/O;

    invoke-direct {v3, v10}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 133200
    iput-boolean v8, v3, Ld/f/o/b/O;->i:Z

    .line 133201
    iput-boolean v8, v3, Ld/f/o/b/O;->k:Z

    .line 133202
    iput-boolean v8, v3, Ld/f/o/b/O;->l:Z

    .line 133203
    iput-boolean v1, v3, Ld/f/o/b/O;->m:Z

    .line 133204
    iput-boolean v8, v3, Ld/f/o/b/O;->n:Z

    .line 133205
    iget-object v1, v6, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v3, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133206
    iget-object v1, v6, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v0, v3, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133207
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133208
    iget-object v0, v10, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133209
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133210
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133211
    :cond_2
    iget-object v0, v6, Ld/f/o/b/p;->h:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->c()Ljava/util/Set;

    move-result-object v10

    .line 133212
    iget-object v0, v2, Ld/f/o/b/F$a;->c:Ljava/util/List;

    .line 133213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/v/hd;

    .line 133214
    invoke-static {v12, v8}, Ld/e/a/c/c/c/da;->a(Ld/f/v/hd;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    .line 133215
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133216
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133217
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 133218
    :cond_3
    new-instance v0, Ld/f/o/b/O;

    invoke-direct {v0, v12}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 133219
    iput-boolean v8, v0, Ld/f/o/b/O;->i:Z

    .line 133220
    iput-boolean v8, v0, Ld/f/o/b/O;->d:Z

    .line 133221
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133222
    invoke-virtual {v12}, Ld/f/v/hd;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133223
    :cond_4
    new-instance v3, Ld/f/o/b/O;

    invoke-direct {v3, v12}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 133224
    iput-boolean v8, v3, Ld/f/o/b/O;->k:Z

    .line 133225
    iput-boolean v8, v3, Ld/f/o/b/O;->l:Z

    .line 133226
    iput-boolean v1, v3, Ld/f/o/b/O;->m:Z

    .line 133227
    iput-boolean v8, v3, Ld/f/o/b/O;->n:Z

    .line 133228
    iget-object v1, v6, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v3, Ld/f/o/b/O;->b:Ld/f/S/m;

    .line 133229
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133230
    iget-object v1, v6, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v0, v3, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133231
    iput-boolean v8, v3, Ld/f/o/b/O;->h:Z

    .line 133232
    iput-boolean v8, v3, Ld/f/o/b/O;->j:Z

    .line 133233
    invoke-virtual {v12}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133234
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_9

    .line 133235
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 133236
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133237
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/e/d/N;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 133238
    :cond_8
    new-instance v3, Ld/f/o/b/O;

    invoke-direct {v3, v1}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 133239
    iput-boolean v8, v3, Ld/f/o/b/O;->k:Z

    .line 133240
    iput-boolean v8, v3, Ld/f/o/b/O;->l:Z

    const/4 v0, 0x0

    .line 133241
    iput-boolean v0, v3, Ld/f/o/b/O;->m:Z

    .line 133242
    iput-boolean v8, v3, Ld/f/o/b/O;->n:Z

    .line 133243
    iput-boolean v8, v3, Ld/f/o/b/O;->h:Z

    .line 133244
    iput-boolean v8, v3, Ld/f/o/b/O;->j:Z

    .line 133245
    iget-object v1, v6, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v3, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133246
    iget-object v1, v6, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v0, v3, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133247
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 133248
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p3

    iput-object v0, v1, Ld/f/I/a/y;->g:Ljava/lang/Long;

    .line 133249
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133250
    iget-object v0, v2, Ld/f/o/b/F$a;->b:Ljava/util/List;

    .line 133251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 133252
    iget-object v1, v6, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133253
    iget-object v0, v2, Ld/f/o/b/F$a;->b:Ljava/util/List;

    .line 133254
    invoke-virtual {v1, v0}, Ld/f/v/jd;->b(Ljava/util/Collection;)V

    .line 133255
    sget-object v3, Ld/f/o/b/L;->c:Ld/f/o/b/L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    .line 133257
    :cond_a
    :try_start_1
    sget-object v3, Ld/f/o/b/L;->b:Ld/f/o/b/L;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    .line 133259
    :cond_b
    :try_start_2
    iget-object v10, v6, Ld/f/o/b/p;->l:Ld/f/o/b/P;

    const-string v0, "sync_sid_delta"

    .line 133260
    invoke-static {v0}, Ld/e/a/c/c/c/da;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133261
    move-object/from16 v8, p1

    invoke-static {v8, v7}, Ld/f/v/cd;->a(Ld/f/o/b/M;Ljava/util/List;)Ld/f/v/cd;

    move-result-object v3

    const-wide/32 v0, 0xfa00

    .line 133262
    invoke-virtual {v10, v9, v3, v0, v1}, Ld/f/o/b/P;->a(Ljava/lang/String;Ld/f/v/cd;J)Ljava/util/concurrent/Future;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133263
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133264
    :try_start_4
    iget-object v0, v6, Ld/f/o/b/p;->r:Ld/f/v/dd;

    if-nez v0, :cond_c

    const-string v0, "sync/sync_delta/no result"

    .line 133265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133266
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    .line 133268
    :cond_c
    :try_start_5
    iget-object v3, v6, Ld/f/o/b/p;->n:Ljava/util/Map;

    .line 133269
    iget-object v1, v2, Ld/f/o/b/F$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 133270
    invoke-virtual {v6, v3, v1, v0}, Ld/f/o/b/p;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 133271
    iget-object v0, v2, Ld/f/o/b/F$a;->c:Ljava/util/List;

    .line 133272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 133273
    iget-object v1, v6, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133274
    iget-object v0, v2, Ld/f/o/b/F$a;->c:Ljava/util/List;

    .line 133275
    invoke-virtual {v1, v0}, Ld/f/v/jd;->a(Ljava/util/Collection;)V

    const/4 v11, 0x1

    .line 133276
    :cond_d
    iget-object v0, v2, Ld/f/o/b/F$a;->a:Ljava/util/List;

    .line 133277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 133278
    iget-object v1, v6, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133279
    iget-object v3, v2, Ld/f/o/b/F$a;->a:Ljava/util/List;

    .line 133280
    iget-object v0, v1, Ld/f/v/jd;->c:Ld/f/v/cb;

    .line 133281
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v3}, Ld/f/v/eb;->a(Ljava/util/Collection;)V

    .line 133282
    iget-object v1, v1, Ld/f/v/jd;->d:Ld/f/Y/ka;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->a(Ljava/util/List;)V

    const/4 v11, 0x1

    .line 133283
    :cond_e
    iget-object v0, v2, Ld/f/o/b/F$a;->b:Ljava/util/List;

    .line 133284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 133285
    iget-object v1, v6, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133286
    iget-object v0, v2, Ld/f/o/b/F$a;->b:Ljava/util/List;

    .line 133287
    invoke-virtual {v1, v0}, Ld/f/v/jd;->b(Ljava/util/Collection;)V

    const/4 v11, 0x1

    .line 133288
    :cond_f
    iget-object v15, v6, Ld/f/o/b/p;->j:Ld/f/o/b/u;

    iget-object v0, v6, Ld/f/o/b/p;->r:Ld/f/v/dd;

    iget-object v3, v0, Ld/f/v/dd;->b:Ld/f/v/ed;

    iget-object v2, v6, Ld/f/o/b/p;->o:Ljava/util/Map;

    iget-object v1, v6, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v6, Ld/f/o/b/p;->q:Ljava/util/Map;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v15 .. v21}, Ld/f/o/b/u;->a(Ld/f/o/b/M;Ld/f/v/ed;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v11, :cond_10

    .line 133289
    sget-object v3, Ld/f/o/b/L;->c:Ld/f/o/b/L;

    goto :goto_4

    :cond_10
    sget-object v3, Ld/f/o/b/L;->d:Ld/f/o/b/L;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133290
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    .line 133291
    :catch_0
    :try_start_6
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 133293
    :try_start_7
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133294
    iget-object v1, v6, Ld/f/o/b/p;->c:Ld/f/Wx;

    const/4 v0, 0x7

    invoke-virtual {v1, v5, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133295
    sget-object v3, Ld/f/o/b/L;->g:Ld/f/o/b/L;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133297
    throw v3
.end method

.method public final a(Ld/f/o/b/M;ZZZZLjava/util/List;Ld/f/I/a/y;)Ld/f/o/b/L;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "ZZZZ",
            "Ljava/util/List<",
            "[B>;",
            "Ld/f/I/a/y;",
            ")",
            "Ld/f/o/b/L;"
        }
    .end annotation

    const-string v4, "sync/sync_notification_contact/time/"

    .line 133298
    move-object/from16 v5, p6

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 133299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 133300
    :try_start_0
    move-object v2, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133301
    iget-object v1, v2, Ld/f/o/b/p;->f:Ld/f/o/b/F;

    const-string v0, "sync/sync_notification/"

    .line 133302
    invoke-virtual {v1, v0, v5}, Ld/f/o/b/F;->a(Ljava/lang/String;Ljava/util/List;)Ld/f/o/b/F$a;

    move-result-object v7

    if-nez v7, :cond_0

    .line 133303
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    goto/16 :goto_1

    .line 133304
    :cond_0
    iget-object v0, v7, Ld/f/o/b/F$a;->e:Ljava/util/List;

    .line 133305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    const/4 v0, 0x0

    .line 133306
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ld/f/v/hd;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 133307
    :cond_1
    new-instance v5, Ld/f/o/b/O;

    invoke-direct {v5, v1}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    const/4 v0, 0x1

    .line 133308
    iput-boolean v0, v5, Ld/f/o/b/O;->i:Z

    .line 133309
    move v0, p2

    iput-boolean v0, v5, Ld/f/o/b/O;->k:Z

    .line 133310
    move v0, p3

    iput-boolean v0, v5, Ld/f/o/b/O;->l:Z

    .line 133311
    move v0, p4

    iput-boolean v0, v5, Ld/f/o/b/O;->m:Z

    .line 133312
    move/from16 v0, p5

    iput-boolean v0, v5, Ld/f/o/b/O;->n:Z

    .line 133313
    iget-object v1, v2, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v5, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133314
    iget-object v1, v2, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v0, v5, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133315
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133316
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Ld/f/I/a/y;->g:Ljava/lang/Long;

    .line 133317
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133318
    sget-object v3, Ld/f/o/b/L;->b:Ld/f/o/b/L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    .line 133320
    :cond_3
    :try_start_1
    iget-object v8, v2, Ld/f/o/b/p;->l:Ld/f/o/b/P;

    const-string v0, "sync_sid_notification_contact"

    .line 133321
    invoke-static {v0}, Ld/e/a/c/c/c/da;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133322
    move-object p1, p1

    invoke-static {p1, v3}, Ld/f/v/cd;->a(Ld/f/o/b/M;Ljava/util/List;)Ld/f/v/cd;

    move-result-object v5

    const-wide/32 v0, 0xfa00

    .line 133323
    invoke-virtual {v8, v6, v5, v0, v1}, Ld/f/o/b/P;->a(Ljava/lang/String;Ld/f/v/cd;J)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133324
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133325
    :try_start_3
    iget-object v0, v2, Ld/f/o/b/p;->r:Ld/f/v/dd;

    if-nez v0, :cond_4

    const-string v0, "sync/sync_notification_contact/no result"

    .line 133326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133327
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 133329
    :cond_4
    :try_start_4
    iget-object v5, v2, Ld/f/o/b/p;->n:Ljava/util/Map;

    .line 133330
    iget-object v1, v7, Ld/f/o/b/F$a;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 133331
    invoke-virtual {v2, v5, v1, v0}, Ld/f/o/b/p;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 133332
    iget-object v0, v7, Ld/f/o/b/F$a;->e:Ljava/util/List;

    .line 133333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 133334
    iget-object v1, v2, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133335
    iget-object v0, v7, Ld/f/o/b/F$a;->e:Ljava/util/List;

    .line 133336
    invoke-virtual {v1, v0}, Ld/f/v/jd;->b(Ljava/util/Collection;)V

    .line 133337
    :cond_5
    iget-object p0, v2, Ld/f/o/b/p;->j:Ld/f/o/b/u;

    iget-object v0, v2, Ld/f/o/b/p;->r:Ld/f/v/dd;

    iget-object p2, v0, Ld/f/v/dd;->b:Ld/f/v/ed;

    iget-object p3, v2, Ld/f/o/b/p;->o:Ljava/util/Map;

    iget-object p4, v2, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v2, Ld/f/o/b/p;->q:Ljava/util/Map;

    move-object/from16 p6, v3

    move-object/from16 p5, v0

    invoke-virtual/range {p0 .. p6}, Ld/f/o/b/u;->a(Ld/f/o/b/M;Ld/f/v/ed;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 133338
    sget-object v3, Ld/f/o/b/L;->c:Ld/f/o/b/L;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 133340
    :catch_0
    :try_start_5
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "sync/sync_notification_contact/error"

    .line 133342
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133343
    iget-object v2, v2, Ld/f/o/b/p;->c:Ld/f/Wx;

    const-string v1, "sync/sync_notification/error"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133344
    sget-object v3, Ld/f/o/b/L;->g:Ld/f/o/b/L;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133346
    throw v3
.end method

.method public final a(Ld/f/o/b/M;ZZZZZLd/f/I/a/y;)Ld/f/o/b/L;
    .locals 16

    const-string v10, "sync/sync_all/error"

    const-string v9, "sync/sync_all/time/"

    .line 133347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 133348
    :try_start_0
    move-object/from16 v13, p0

    iget-object v2, v13, Ld/f/o/b/p;->f:Ld/f/o/b/F;

    const-string v1, "sync/sync_all/"

    .line 133349
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/o/b/F;->a(Ljava/lang/String;Ljava/util/List;)Ld/f/o/b/F$a;

    move-result-object v8

    if-nez v8, :cond_0

    .line 133350
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    goto/16 :goto_6

    .line 133351
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133352
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 133353
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 133354
    invoke-virtual {v8}, Ld/f/o/b/F$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    move/from16 v12, p4

    move/from16 v3, p3

    move/from16 v11, p6

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 133355
    invoke-static {v1, v2}, Ld/e/a/c/c/c/da;->a(Ld/f/v/hd;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 133356
    :cond_2
    new-instance v0, Ld/f/o/b/O;

    invoke-direct {v0, v1}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 133357
    iput-boolean v2, v0, Ld/f/o/b/O;->i:Z

    .line 133358
    iput-boolean v3, v0, Ld/f/o/b/O;->k:Z

    .line 133359
    iput-boolean v12, v0, Ld/f/o/b/O;->l:Z

    and-int/lit8 v2, p5, 0x0

    .line 133360
    iput-boolean v2, v0, Ld/f/o/b/O;->m:Z

    .line 133361
    iput-boolean v11, v0, Ld/f/o/b/O;->n:Z

    if-eqz v11, :cond_3

    .line 133362
    iget-object v3, v13, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v2, v0, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133363
    iget-object v3, v13, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v2, v0, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133364
    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133365
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133366
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 133367
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    .line 133368
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133369
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133370
    :cond_4
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133371
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    if-nez v12, :cond_6

    if-nez v11, :cond_6

    if-eqz p2, :cond_f

    .line 133372
    :cond_6
    iget-object v0, v13, Ld/f/o/b/p;->h:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->c()Ljava/util/Set;

    move-result-object v4

    .line 133373
    iget-object v0, v13, Ld/f/o/b/p;->d:Ld/f/v/cb;

    .line 133374
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 133375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v3

    :cond_7
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 133376
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    .line 133377
    iget-object v0, v2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_8

    .line 133378
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133379
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    if-nez v1, :cond_e

    .line 133380
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 133381
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/e/d/N;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 133382
    :cond_9
    new-instance v0, Ld/f/o/b/O;

    invoke-direct {v0, v2}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 133383
    iput-boolean v3, v0, Ld/f/o/b/O;->k:Z

    .line 133384
    iput-boolean v12, v0, Ld/f/o/b/O;->l:Z

    .line 133385
    iput-boolean v11, v0, Ld/f/o/b/O;->n:Z

    and-int/lit8 v1, p5, 0x0

    .line 133386
    iput-boolean v1, v0, Ld/f/o/b/O;->m:Z

    .line 133387
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ld/f/v/hd;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, 0x1

    .line 133388
    :goto_3
    iput-boolean v1, v0, Ld/f/o/b/O;->h:Z

    if-eqz p2, :cond_c

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 133389
    :goto_4
    iput-boolean v1, v0, Ld/f/o/b/O;->j:Z

    if-eqz v11, :cond_d

    .line 133390
    iget-object v2, v13, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v1, v0, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133391
    iget-object v2, v13, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v1, v0, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133392
    :cond_d
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v3, v3

    goto :goto_1

    :cond_f
    const/4 v6, 0x0

    .line 133393
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Ld/f/I/a/y;->g:Ljava/lang/Long;

    .line 133394
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 133395
    sget-object v3, Ld/f/o/b/L;->b:Ld/f/o/b/L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_7

    .line 133397
    :cond_10
    :try_start_1
    iget-object v4, v13, Ld/f/o/b/p;->l:Ld/f/o/b/P;

    const-string v0, "sync_sid_full"

    .line 133398
    invoke-static {v0}, Ld/e/a/c/c/c/da;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133399
    move-object/from16 v5, p1

    invoke-static {v5, v7}, Ld/f/v/cd;->a(Ld/f/o/b/M;Ljava/util/List;)Ld/f/v/cd;

    move-result-object v2

    const-wide/32 v0, 0xfa00

    .line 133400
    invoke-virtual {v4, v3, v2, v0, v1}, Ld/f/o/b/P;->a(Ljava/lang/String;Ld/f/v/cd;J)Ljava/util/concurrent/Future;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133401
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133402
    :try_start_3
    iget-object v0, v13, Ld/f/o/b/p;->r:Ld/f/v/dd;

    if-nez v0, :cond_11

    const-string v0, "sync/sync_all/no result"

    .line 133403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133404
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_7

    .line 133406
    :cond_11
    :try_start_4
    iget-object v1, v13, Ld/f/o/b/p;->n:Ljava/util/Map;

    .line 133407
    iget-object v0, v8, Ld/f/o/b/F$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 133408
    invoke-virtual {v13, v1, v0, v2}, Ld/f/o/b/p;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 133409
    iget-object v1, v13, Ld/f/o/b/p;->n:Ljava/util/Map;

    .line 133410
    iget-object v0, v8, Ld/f/o/b/F$a;->b:Ljava/util/List;

    .line 133411
    invoke-virtual {v13, v1, v0, v2}, Ld/f/o/b/p;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 133412
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133413
    iget-object v1, v13, Ld/f/o/b/p;->n:Ljava/util/Map;

    .line 133414
    iget-object v0, v8, Ld/f/o/b/F$a;->d:Ljava/util/List;

    .line 133415
    invoke-virtual {v13, v1, v0, v2}, Ld/f/o/b/p;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    const-string v0, "sync/sync_all/contacts_removed"

    .line 133416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133417
    iget-object v0, v8, Ld/f/o/b/F$a;->c:Ljava/util/List;

    .line 133418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 133419
    iget-object v1, v13, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133420
    iget-object v0, v8, Ld/f/o/b/F$a;->c:Ljava/util/List;

    .line 133421
    invoke-virtual {v1, v0}, Ld/f/v/jd;->a(Ljava/util/Collection;)V

    const/4 v6, 0x1

    :cond_12
    const-string v0, "sync/sync_all/contacts_added"

    .line 133422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133423
    iget-object v0, v8, Ld/f/o/b/F$a;->a:Ljava/util/List;

    .line 133424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 133425
    iget-object v1, v13, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133426
    iget-object v3, v8, Ld/f/o/b/F$a;->a:Ljava/util/List;

    .line 133427
    iget-object v0, v1, Ld/f/v/jd;->c:Ld/f/v/cb;

    .line 133428
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v3}, Ld/f/v/eb;->a(Ljava/util/Collection;)V

    .line 133429
    iget-object v1, v1, Ld/f/v/jd;->d:Ld/f/Y/ka;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->a(Ljava/util/List;)V

    const/4 v6, 0x1

    :cond_13
    const-string v0, "sync/sync_all/contacts_changed_by_updated"

    .line 133430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133431
    iget-object v0, v8, Ld/f/o/b/F$a;->b:Ljava/util/List;

    .line 133432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 133433
    iget-object v1, v13, Ld/f/o/b/p;->i:Ld/f/v/jd;

    .line 133434
    iget-object v0, v8, Ld/f/o/b/F$a;->b:Ljava/util/List;

    .line 133435
    invoke-virtual {v1, v0}, Ld/f/v/jd;->b(Ljava/util/Collection;)V

    const/4 v6, 0x1

    :cond_14
    const-string v0, "sync/sync_all/contacts_changed_by_server"

    .line 133436
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133437
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 133438
    iget-object v0, v13, Ld/f/o/b/p;->i:Ld/f/v/jd;

    invoke-virtual {v0, v2}, Ld/f/v/jd;->b(Ljava/util/Collection;)V

    const/4 v6, 0x1

    .line 133439
    :cond_15
    iget-object v4, v13, Ld/f/o/b/p;->j:Ld/f/o/b/u;

    iget-object v0, v13, Ld/f/o/b/p;->r:Ld/f/v/dd;

    iget-object v3, v0, Ld/f/v/dd;->b:Ld/f/v/ed;

    iget-object v2, v13, Ld/f/o/b/p;->o:Ljava/util/Map;

    iget-object v1, v13, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v13, Ld/f/o/b/p;->q:Ljava/util/Map;

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    invoke-virtual/range {p0 .. p6}, Ld/f/o/b/u;->a(Ld/f/o/b/M;Ld/f/v/ed;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v6, :cond_16

    .line 133440
    sget-object v3, Ld/f/o/b/L;->c:Ld/f/o/b/L;

    goto :goto_5

    :cond_16
    sget-object v3, Ld/f/o/b/L;->d:Ld/f/o/b/L;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133441
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    .line 133442
    :catch_0
    :try_start_5
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 133444
    :try_start_6
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133445
    iget-object v1, v13, Ld/f/o/b/p;->c:Ld/f/Wx;

    const/4 v0, 0x7

    invoke-virtual {v1, v10, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133446
    sget-object v3, Ld/f/o/b/L;->g:Ld/f/o/b/L;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v9}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133448
    throw v3
.end method

.method public a(Ld/f/o/b/M;ZZZZZZLjava/util/List;Ljava/util/Collection;Ld/f/I/a/y;)Ld/f/o/b/L;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;",
            "Ld/f/I/a/y;",
            ")",
            "Ld/f/o/b/L;"
        }
    .end annotation

    const/4 v2, 0x0

    .line 133449
    :try_start_0
    move-object v3, p0

    sget-object v7, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    .line 133450
    iget-object v1, v3, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v3, Ld/f/o/b/p;->d:Ld/f/v/cb;

    .line 133451
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->i()Ljava/util/Map;

    move-result-object v0

    .line 133452
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133453
    iget-object v1, v3, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v0, v3, Ld/f/o/b/p;->g:Ld/f/v/gd;

    .line 133454
    iget-object v0, v0, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->j()Ljava/util/Map;

    move-result-object v0

    .line 133455
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133456
    move-object v8, p1

    invoke-virtual {v8}, Ld/f/o/b/M;->i()Z

    move-result v6

    .line 133457
    invoke-virtual {v8}, Ld/f/o/b/M;->j()Z

    move-result v5

    .line 133458
    invoke-virtual {v8}, Ld/f/o/b/M;->g()Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 p1, p10

    move/from16 p0, p7

    move/from16 v12, p6

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_3

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133459
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    move/from16 v9, p3

    if-nez p2, :cond_1

    if-nez v9, :cond_1

    if-nez v11, :cond_1

    if-nez v10, :cond_1

    if-nez p0, :cond_1

    const/4 v1, 0x0

    .line 133460
    :cond_1
    invoke-static {v1}, Ld/f/za/fb;->b(Z)V

    if-eqz p2, :cond_2

    goto/16 :goto_2

    .line 133461
    :cond_2
    move-object v7, v3

    .line 133462
    invoke-virtual/range {v7 .. v14}, Ld/f/o/b/p;->b(Ld/f/o/b/M;ZZZZZLd/f/I/a/y;)Ld/f/o/b/L;

    move-result-object v7

    goto/16 :goto_3

    .line 133463
    :cond_3
    invoke-virtual {v8}, Ld/f/o/b/M;->h()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    .line 133464
    move-object/from16 v9, p8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 133465
    :goto_1
    invoke-static {v1}, Ld/f/za/fb;->b(Z)V

    move-object v3, v3

    .line 133466
    move-object v4, v8

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, p0

    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, Ld/f/o/b/p;->a(Ld/f/o/b/M;ZZZZLjava/util/List;Ld/f/I/a/y;)Ld/f/o/b/L;

    move-result-object v7

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_a

    move-object v3, v3

    .line 133467
    move-object v4, v8

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, p0

    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, Ld/f/o/b/p;->b(Ld/f/o/b/M;ZZZZLjava/util/List;Ld/f/I/a/y;)Ld/f/o/b/L;

    move-result-object v7

    goto :goto_3

    .line 133468
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty jid hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/f/o/b/M;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133469
    iget-object v1, v3, Ld/f/o/b/p;->c:Ld/f/Wx;

    const-string v0, "sync/sync_notification_no_jidhash/error"

    invoke-virtual {v1, v0, v4}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133470
    sget-object v7, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    goto :goto_3

    .line 133471
    :cond_7
    invoke-virtual {v8}, Ld/f/o/b/M;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p9

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    .line 133472
    invoke-virtual {v3, v8, v0, p1}, Ld/f/o/b/p;->a(Ld/f/o/b/M;Ljava/util/Collection;Ld/f/I/a/y;)Ld/f/o/b/L;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    .line 133473
    invoke-virtual {v3, v8, v0, p1}, Ld/f/o/b/p;->b(Ld/f/o/b/M;Ljava/util/Collection;Ld/f/I/a/y;)Ld/f/o/b/L;

    move-result-object v7

    goto :goto_3

    .line 133474
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong sync type and query scope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/f/o/b/M;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133475
    iget-object v1, v3, Ld/f/o/b/p;->c:Ld/f/Wx;

    const-string v0, "sync/sync_delta/error"

    invoke-virtual {v1, v0, v4}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133476
    sget-object v7, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    goto :goto_3

    .line 133477
    :goto_2
    move-object v7, v3

    .line 133478
    invoke-virtual/range {v7 .. v14}, Ld/f/o/b/p;->a(Ld/f/o/b/M;ZZZZZLd/f/I/a/y;)Ld/f/o/b/L;

    move-result-object v7

    .line 133479
    :cond_a
    :goto_3
    invoke-virtual {v7}, Ld/f/o/b/L;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133480
    iget-object v0, v3, Ld/f/o/b/p;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133481
    iget-object v0, v3, Ld/f/o/b/p;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133482
    iget-object v0, v3, Ld/f/o/b/p;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133483
    iget-object v0, v3, Ld/f/o/b/p;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133484
    iput-object v2, v3, Ld/f/o/b/p;->r:Ld/f/v/dd;

    return-object v7

    :catchall_0
    move-exception v1

    .line 133485
    iget-object v0, v3, Ld/f/o/b/p;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133486
    iget-object v0, v3, Ld/f/o/b/p;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133487
    iget-object v0, v3, Ld/f/o/b/p;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133488
    iget-object v0, v3, Ld/f/o/b/p;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133489
    iput-object v2, v3, Ld/f/o/b/p;->r:Ld/f/v/dd;

    .line 133490
    throw v1
.end method

.method public final a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/o/b/N;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 133491
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    .line 133492
    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    .line 133493
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133494
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133495
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/o/b/N;

    if-nez v1, :cond_1

    const-string v0, "sync/phone-number/missing_response/"

    .line 133496
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    .line 133497
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 133499
    :cond_1
    iget v0, v1, Ld/f/o/b/N;->c:I

    if-nez v0, :cond_2

    const-string v0, "sync/phone-number/unassigned/"

    .line 133500
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    .line 133501
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 133503
    :goto_1
    iget-object v1, v1, Ld/f/o/b/N;->a:Ld/f/S/K;

    .line 133504
    iget-boolean v0, v3, Ld/f/v/hd;->f:Z

    if-ne v0, v2, :cond_3

    .line 133505
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0, v1}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133506
    :cond_3
    iput-boolean v2, v3, Ld/f/v/hd;->f:Z

    .line 133507
    iput-object v1, v3, Ld/f/v/hd;->I:Ld/f/S/m;

    if-eqz p3, :cond_0

    .line 133508
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133509
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 133510
    :cond_5
    return-void
.end method

.method public final b(Ld/f/o/b/M;Ljava/util/Collection;Ld/f/I/a/y;)Ld/f/o/b/L;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;",
            "Ld/f/I/a/y;",
            ")",
            "Ld/f/o/b/L;"
        }
    .end annotation

    const-string v3, "sync/syncSidelist/error"

    const-string v2, "sync/syncSidelist/time/"

    .line 133511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 133512
    :try_start_0
    move-object v4, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 133513
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 133514
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/e/d/N;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133515
    :cond_0
    new-instance v5, Ld/f/o/b/O;

    invoke-direct {v5, v1}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    const/4 v1, 0x1

    .line 133516
    iput-boolean v1, v5, Ld/f/o/b/O;->k:Z

    .line 133517
    iput-boolean v1, v5, Ld/f/o/b/O;->l:Z

    const/4 v0, 0x0

    .line 133518
    iput-boolean v0, v5, Ld/f/o/b/O;->m:Z

    .line 133519
    iput-boolean v1, v5, Ld/f/o/b/O;->n:Z

    .line 133520
    iput-boolean v1, v5, Ld/f/o/b/O;->h:Z

    .line 133521
    iput-boolean v1, v5, Ld/f/o/b/O;->j:Z

    .line 133522
    iget-object v1, v4, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v5, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133523
    iget-object v1, v4, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v0, v5, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133524
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133525
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p3

    iput-object v0, v1, Ld/f/I/a/y;->g:Ljava/lang/Long;

    .line 133526
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133527
    sget-object v4, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    goto :goto_1

    .line 133528
    :cond_2
    iget-object v8, v4, Ld/f/o/b/p;->l:Ld/f/o/b/P;

    const-string v0, "sync_sid_sidelist"

    .line 133529
    invoke-static {v0}, Ld/e/a/c/c/c/da;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133530
    move-object v12, p1

    invoke-static {v12, v6}, Ld/f/v/cd;->a(Ld/f/o/b/M;Ljava/util/List;)Ld/f/v/cd;

    move-result-object v5

    const-wide/32 v0, 0xfa00

    .line 133531
    invoke-virtual {v8, v7, v5, v0, v1}, Ld/f/o/b/P;->a(Ljava/lang/String;Ld/f/v/cd;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133532
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133533
    :try_start_2
    iget-object v0, v4, Ld/f/o/b/p;->r:Ld/f/v/dd;

    if-nez v0, :cond_3

    const-string v0, "sync/syncSidelist/no result"

    .line 133534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133535
    sget-object v4, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 133537
    :cond_3
    :try_start_3
    iget-object v11, v4, Ld/f/o/b/p;->j:Ld/f/o/b/u;

    iget-object v0, v4, Ld/f/o/b/p;->r:Ld/f/v/dd;

    iget-object v13, v0, Ld/f/v/dd;->b:Ld/f/v/ed;

    iget-object p0, v4, Ld/f/o/b/p;->o:Ljava/util/Map;

    iget-object p1, v4, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v4, Ld/f/o/b/p;->q:Ljava/util/Map;

    move-object/from16 p3, v6

    move-object/from16 p2, v0

    invoke-virtual/range {v11 .. v17}, Ld/f/o/b/u;->a(Ld/f/o/b/M;Ld/f/v/ed;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 133538
    sget-object v4, Ld/f/o/b/L;->d:Ld/f/o/b/L;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 133540
    :catch_0
    :try_start_4
    sget-object v4, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 133542
    :try_start_5
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133543
    iget-object v1, v4, Ld/f/o/b/p;->c:Ld/f/Wx;

    const/4 v0, 0x7

    invoke-virtual {v1, v3, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133544
    sget-object v4, Ld/f/o/b/L;->g:Ld/f/o/b/L;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v3

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133546
    throw v3
.end method

.method public final b(Ld/f/o/b/M;ZZZZLjava/util/List;Ld/f/I/a/y;)Ld/f/o/b/L;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/M;",
            "ZZZZ",
            "Ljava/util/List<",
            "[B>;",
            "Ld/f/I/a/y;",
            ")",
            "Ld/f/o/b/L;"
        }
    .end annotation

    const-string v4, "sync/sync_notification_sidelist/time/"

    .line 133547
    move-object/from16 v8, p6

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 133548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 133549
    :try_start_0
    move-object v2, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "MD5"

    .line 133550
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133551
    :try_start_2
    iget-object v0, v2, Ld/f/o/b/p;->d:Ld/f/v/cb;

    .line 133552
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v6, 0x1

    .line 133553
    invoke-virtual {v0, v6}, Ld/f/v/eb;->a(Z)Ljava/util/Collection;

    move-result-object v0

    .line 133554
    check-cast v0, Ljava/util/List;

    .line 133555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 133556
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/e/d/N;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133557
    invoke-static {v1, v8, v7}, Ld/e/a/c/c/c/da;->a(Ld/f/v/hd;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 133558
    :cond_1
    new-instance v5, Ld/f/o/b/O;

    invoke-direct {v5, v1}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 133559
    move v0, p2

    iput-boolean v0, v5, Ld/f/o/b/O;->k:Z

    .line 133560
    move v0, p3

    iput-boolean v0, v5, Ld/f/o/b/O;->l:Z

    .line 133561
    move/from16 v0, p4

    iput-boolean v0, v5, Ld/f/o/b/O;->m:Z

    .line 133562
    move/from16 v0, p5

    iput-boolean v0, v5, Ld/f/o/b/O;->n:Z

    .line 133563
    iput-boolean v6, v5, Ld/f/o/b/O;->h:Z

    .line 133564
    iget-object v1, v2, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v5, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133565
    iget-object v1, v2, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v0, v5, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133566
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133567
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Ld/f/I/a/y;->g:Ljava/lang/Long;

    .line 133568
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133569
    sget-object v3, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    goto :goto_1

    .line 133570
    :cond_3
    iget-object v7, v2, Ld/f/o/b/p;->l:Ld/f/o/b/P;

    const-string v0, "sync_sid_notification_sidelist"

    .line 133571
    invoke-static {v0}, Ld/e/a/c/c/c/da;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133572
    move-object p1, p1

    invoke-static {p1, v3}, Ld/f/v/cd;->a(Ld/f/o/b/M;Ljava/util/List;)Ld/f/v/cd;

    move-result-object v0

    const-wide/32 v5, 0xfa00

    .line 133573
    invoke-virtual {v7, v1, v0, v5, v6}, Ld/f/o/b/P;->a(Ljava/lang/String;Ld/f/v/cd;J)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133574
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133575
    :try_start_4
    iget-object v0, v2, Ld/f/o/b/p;->r:Ld/f/v/dd;

    if-nez v0, :cond_4

    const-string v0, "sync/sync_notification_sidelist/no result"

    .line 133576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133577
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 133579
    :cond_4
    :try_start_5
    iget-object p0, v2, Ld/f/o/b/p;->j:Ld/f/o/b/u;

    iget-object v0, v2, Ld/f/o/b/p;->r:Ld/f/v/dd;

    iget-object p2, v0, Ld/f/v/dd;->b:Ld/f/v/ed;

    iget-object p3, v2, Ld/f/o/b/p;->o:Ljava/util/Map;

    iget-object v1, v2, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v2, Ld/f/o/b/p;->q:Ljava/util/Map;

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move-object/from16 p4, v1

    invoke-virtual/range {p0 .. p6}, Ld/f/o/b/u;->a(Ld/f/o/b/M;Ld/f/v/ed;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 133580
    sget-object v3, Ld/f/o/b/L;->d:Ld/f/o/b/L;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 133582
    :catch_0
    :try_start_6
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 133584
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    :try_start_8
    const-string v0, "sync/sync_notification_sidelist/error"

    .line 133585
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133586
    iget-object v2, v2, Ld/f/o/b/p;->c:Ld/f/Wx;

    const-string v1, "sync/sync_notification/error"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133587
    sget-object v3, Ld/f/o/b/L;->g:Ld/f/o/b/L;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 133589
    :catchall_0
    move-exception v3

    .line 133590
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133591
    throw v3
.end method

.method public final b(Ld/f/o/b/M;ZZZZZLd/f/I/a/y;)Ld/f/o/b/L;
    .locals 16

    const-string v6, "sync/sync_all_non_contact/error"

    const-string v5, "sync/sync_all_non_contact/time/"

    .line 133592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v4, p6

    if-eqz p2, :cond_0

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    if-nez p5, :cond_0

    if-nez v4, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 133593
    :goto_0
    :try_start_0
    move-object/from16 v7, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133594
    iget-object v0, v7, Ld/f/o/b/p;->h:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->c()Ljava/util/Set;

    move-result-object v3

    .line 133595
    iget-object v0, v7, Ld/f/o/b/p;->d:Ld/f/v/cb;

    .line 133596
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 133597
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/v/hd;

    .line 133598
    invoke-virtual {v11}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/e/d/N;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 133599
    :cond_1
    iget-object v0, v11, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_2

    .line 133600
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_3

    .line 133602
    invoke-virtual {v11}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_5

    if-eqz v13, :cond_5

    goto :goto_1

    .line 133603
    :cond_5
    new-instance v2, Ld/f/o/b/O;

    invoke-direct {v2, v11}, Ld/f/o/b/O;-><init>(Ld/f/v/hd;)V

    .line 133604
    iput-boolean v10, v2, Ld/f/o/b/O;->k:Z

    .line 133605
    iput-boolean v9, v2, Ld/f/o/b/O;->l:Z

    and-int/lit8 v0, p5, 0x0

    .line 133606
    iput-boolean v0, v2, Ld/f/o/b/O;->m:Z

    .line 133607
    iput-boolean v4, v2, Ld/f/o/b/O;->n:Z

    .line 133608
    iput-boolean v1, v2, Ld/f/o/b/O;->h:Z

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 133609
    :goto_6
    iput-boolean v0, v2, Ld/f/o/b/O;->j:Z

    if-eqz v4, :cond_7

    .line 133610
    iget-object v1, v7, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v2, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/f/o/b/O;->f:Ljava/lang/String;

    .line 133611
    iget-object v1, v7, Ld/f/o/b/p;->q:Ljava/util/Map;

    iget-object v0, v2, Ld/f/o/b/O;->b:Ld/f/S/m;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ld/f/o/b/O;->g:Ljava/lang/String;

    .line 133612
    :cond_7
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133613
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Ld/f/I/a/y;->g:Ljava/lang/Long;

    .line 133614
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133615
    sget-object v3, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    goto :goto_7

    .line 133616
    :cond_9
    iget-object v4, v7, Ld/f/o/b/p;->l:Ld/f/o/b/P;

    const-string v0, "sync_sid_full"

    .line 133617
    invoke-static {v0}, Ld/e/a/c/c/c/da;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133618
    move-object/from16 v9, p1

    invoke-static {v9, v8}, Ld/f/v/cd;->a(Ld/f/o/b/M;Ljava/util/List;)Ld/f/v/cd;

    move-result-object v0

    const-wide/32 v1, 0xfa00

    .line 133619
    invoke-virtual {v4, v3, v0, v1, v2}, Ld/f/o/b/P;->a(Ljava/lang/String;Ld/f/v/cd;J)Ljava/util/concurrent/Future;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133620
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133621
    :try_start_2
    iget-object v0, v7, Ld/f/o/b/p;->r:Ld/f/v/dd;

    if-nez v0, :cond_a

    const-string v0, "sync/sync_all_non_contact/no result"

    .line 133622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133623
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    .line 133625
    :cond_a
    :try_start_3
    iget-object v4, v7, Ld/f/o/b/p;->j:Ld/f/o/b/u;

    iget-object v0, v7, Ld/f/o/b/p;->r:Ld/f/v/dd;

    iget-object v3, v0, Ld/f/v/dd;->b:Ld/f/v/ed;

    iget-object v2, v7, Ld/f/o/b/p;->o:Ljava/util/Map;

    iget-object v1, v7, Ld/f/o/b/p;->p:Ljava/util/Map;

    iget-object v0, v7, Ld/f/o/b/p;->q:Ljava/util/Map;

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move-object/from16 p0, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    invoke-virtual/range {p0 .. p6}, Ld/f/o/b/u;->a(Ld/f/o/b/M;Ld/f/v/ed;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 133626
    sget-object v3, Ld/f/o/b/L;->d:Ld/f/o/b/L;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    .line 133628
    :catch_0
    :try_start_4
    sget-object v3, Ld/f/o/b/L;->e:Ld/f/o/b/L;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :catch_1
    move-exception v0

    .line 133630
    :try_start_5
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133631
    iget-object v1, v7, Ld/f/o/b/p;->c:Ld/f/Wx;

    const/4 v0, 0x7

    invoke-virtual {v1, v6, v0}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    .line 133632
    sget-object v3, Ld/f/o/b/L;->g:Ld/f/o/b/L;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133634
    throw v3
.end method
