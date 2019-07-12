.class public Ld/f/sa/c/B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/sa/c/B;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ld/f/S/m;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public volatile d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:J

.field public final g:Ld/f/za/pb;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/S/m;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/f/r/i;

.field public final l:Ld/f/Dz;

.field public final m:Ld/f/VB;

.field public final n:Ld/f/v/Za;

.field public final o:Ld/f/I/S;

.field public final p:Ld/f/Ha/y;

.field public final q:Ld/f/YF;

.field public final r:Ld/f/v/Qc;

.field public final s:Ld/f/Bu;

.field public final t:Ld/f/Y/ka;

.field public final u:Ld/f/v/jb;

.field public final v:Ld/f/v/_b;

.field public final w:Ld/f/sa/c/F;

.field public final x:Ld/f/r/n;

.field public final y:Ld/f/sa/c/E;

.field public final z:Ld/f/AA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141164
    sget-object v0, Ld/f/sa/c/p;->a:Ld/f/sa/c/p;

    sput-object v0, Ld/f/sa/c/B;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/I/S;Ld/f/Ha/y;Ld/f/YF;Ld/f/v/Qc;Ld/f/Bu;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/v/_b;Ld/f/sa/c/F;Ld/f/r/n;Ld/f/sa/c/E;Ld/f/AA;)V
    .locals 1

    .line 141165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141166
    iput-object p1, p0, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141167
    iput-object p2, p0, Ld/f/sa/c/B;->l:Ld/f/Dz;

    .line 141168
    iput-object p3, p0, Ld/f/sa/c/B;->m:Ld/f/VB;

    .line 141169
    iput-object p5, p0, Ld/f/sa/c/B;->n:Ld/f/v/Za;

    .line 141170
    iput-object p6, p0, Ld/f/sa/c/B;->o:Ld/f/I/S;

    .line 141171
    iput-object p7, p0, Ld/f/sa/c/B;->p:Ld/f/Ha/y;

    .line 141172
    iput-object p8, p0, Ld/f/sa/c/B;->q:Ld/f/YF;

    .line 141173
    iput-object p9, p0, Ld/f/sa/c/B;->r:Ld/f/v/Qc;

    .line 141174
    iput-object p10, p0, Ld/f/sa/c/B;->s:Ld/f/Bu;

    .line 141175
    iput-object p11, p0, Ld/f/sa/c/B;->t:Ld/f/Y/ka;

    .line 141176
    iput-object p12, p0, Ld/f/sa/c/B;->u:Ld/f/v/jb;

    .line 141177
    iput-object p13, p0, Ld/f/sa/c/B;->v:Ld/f/v/_b;

    .line 141178
    iput-object p14, p0, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    .line 141179
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/sa/c/B;->x:Ld/f/r/n;

    .line 141180
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/sa/c/B;->y:Ld/f/sa/c/E;

    .line 141181
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/sa/c/B;->z:Ld/f/AA;

    const/4 v0, 0x1

    .line 141182
    iput-boolean v0, p0, Ld/f/sa/c/B;->d:Z

    .line 141183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/f/sa/c/B;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141184
    new-instance v0, Ld/f/za/pb;

    invoke-direct {v0, p4}, Ld/f/za/pb;-><init>(Ld/f/za/Hb;)V

    iput-object v0, p0, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    .line 141185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/sa/c/B;->h:Ljava/util/Set;

    .line 141186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/sa/c/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/sa/c/B;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ld/f/sa/c/B;Ld/f/S/m;)D
    .locals 8

    .line 141292
    move-object v4, p0

    iget-object v0, v4, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141293
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 141294
    iget-object v0, v4, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->r()Ld/f/_G;

    move-result-object v5

    .line 141295
    move-object v6, p1

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 141296
    invoke-virtual {v4, v5, v0, v7, p0}, Ld/f/sa/c/B;->a(Ld/f/_G;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object p1

    .line 141297
    invoke-virtual/range {v4 .. v9}, Ld/f/sa/c/B;->a(Ld/f/_G;Ld/f/S/m;JLjava/util/Map;)D

    move-result-wide v2

    .line 141298
    iget-object v1, v4, Ld/f/sa/c/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 3

    .line 141299
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public static a()Ld/f/sa/c/B;
    .locals 20

    .line 141300
    sget-object v0, Ld/f/sa/c/B;->a:Ld/f/sa/c/B;

    if-nez v0, :cond_1

    .line 141301
    const-class v1, Ld/f/sa/c/B;

    monitor-enter v1

    .line 141302
    :try_start_0
    sget-object v0, Ld/f/sa/c/B;->a:Ld/f/sa/c/B;

    if-nez v0, :cond_0

    .line 141303
    new-instance v2, Ld/f/sa/c/B;

    .line 141304
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 141305
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 141306
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v5

    .line 141307
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 141308
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v7

    .line 141309
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v8

    .line 141310
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v9

    .line 141311
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v10

    .line 141312
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v11

    .line 141313
    sget-object v12, Ld/f/Bu;->b:Ld/f/Bu;

    .line 141314
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v13

    .line 141315
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v14

    .line 141316
    sget-object v15, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 141317
    invoke-static {}, Ld/f/sa/c/F;->c()Ld/f/sa/c/F;

    move-result-object v16

    .line 141318
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v17

    .line 141319
    sget-object v18, Ld/f/sa/c/E;->b:Ld/f/sa/c/E;

    .line 141320
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Ld/f/sa/c/B;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/I/S;Ld/f/Ha/y;Ld/f/YF;Ld/f/v/Qc;Ld/f/Bu;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/v/_b;Ld/f/sa/c/F;Ld/f/r/n;Ld/f/sa/c/E;Ld/f/AA;)V

    sput-object v2, Ld/f/sa/c/B;->a:Ld/f/sa/c/B;

    .line 141321
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141322
    :cond_1
    :goto_0
    sget-object v0, Ld/f/sa/c/B;->a:Ld/f/sa/c/B;

    return-object v0
.end method

.method public static a(Ld/f/ka/zb;)Ljava/lang/Integer;
    .locals 4

    .line 141323
    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p0, Ld/f/ka/zb;->n:I

    if-ne v0, v3, :cond_2

    .line 141324
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 141325
    :cond_2
    iget-byte v1, p0, Ld/f/ka/zb;->q:B

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-ne v1, v0, :cond_5

    .line 141326
    :cond_3
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    .line 141327
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Ld/f/sa/c/B;Ld/f/ka/zb$a;)V
    .locals 4

    .line 141407
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141408
    :cond_0
    :goto_0
    return-void

    .line 141409
    :cond_1
    iget-object v0, p0, Ld/f/sa/c/B;->u:Ld/f/v/jb;

    .line 141410
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, p1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 141411
    :cond_2
    invoke-static {v0}, Ld/f/sa/c/B;->a(Ld/f/ka/zb;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 141412
    :cond_3
    iget-object v3, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 141413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v3, v2, v0, v1}, Ld/f/sa/c/B;->a(Ld/f/S/m;ID)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/sa/c/B;Ljava/util/Collection;J)V
    .locals 11

    .line 141414
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    const/4 v5, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 141415
    move-object v3, p0

    iget-object v0, v3, Ld/f/sa/c/B;->q:Ld/f/YF;

    .line 141416
    invoke-virtual {v0}, Ld/f/YF;->s()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 141417
    move-wide v8, p2

    invoke-virtual/range {v3 .. v10}, Ld/f/sa/c/B;->b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/sa/c/B;Ljava/util/List;)V
    .locals 8

    .line 141418
    move-object v2, p0

    iget-object v0, v2, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141419
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 141420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 141421
    iget-object v0, v2, Ld/f/sa/c/B;->m:Ld/f/VB;

    invoke-virtual {v0, v3}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 141422
    :cond_1
    iget-object v0, v2, Ld/f/sa/c/B;->h:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141423
    iget-object v0, v2, Ld/f/sa/c/B;->h:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x0

    .line 141424
    invoke-virtual/range {v2 .. v9}, Ld/f/sa/c/B;->a(Ld/f/S/m;IDJLjava/lang/Double;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Ld/f/sa/c/B;Ljava/util/List;J)V
    .locals 10

    .line 141425
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 141426
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    const/4 v4, 0x5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 141427
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 141428
    move-object v2, p0

    move-wide v7, p2

    const/4 v9, 0x0

    .line 141429
    invoke-virtual/range {v2 .. v9}, Ld/f/sa/c/B;->b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;

    .line 141430
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/sa/c/B;Ljava/util/Map;)V
    .locals 5

    .line 141431
    iget-object v0, p0, Ld/f/sa/c/B;->p:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/sa/c/B;->q:Ld/f/YF;

    .line 141432
    invoke-virtual {v0}, Ld/f/YF;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141433
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 141434
    iget-wide v0, p0, Ld/f/sa/c/B;->f:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x493e0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 141435
    :cond_0
    :goto_0
    return-void

    .line 141436
    :cond_1
    iget-object v3, p0, Ld/f/sa/c/B;->j:Ljava/util/Map;

    .line 141437
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 141438
    :goto_1
    if-eqz v4, :cond_5

    goto :goto_0

    .line 141439
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141440
    sget-object v0, Ld/f/sa/c/B;->b:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141441
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141442
    sget-object v0, Ld/f/sa/c/B;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 141444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 141445
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 141447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    .line 141449
    :cond_5
    iget-object v0, p0, Ld/f/sa/c/B;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141450
    iget-object v0, p0, Ld/f/sa/c/B;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141451
    iget-object v0, p0, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141452
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 141453
    iput-wide v0, p0, Ld/f/sa/c/B;->f:J

    .line 141454
    iget-object v2, p0, Ld/f/sa/c/B;->t:Ld/f/Y/ka;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/sa/c/B;->j:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ld/f/Y/ka;->a(Ljava/util/Map;)Z

    goto :goto_0
.end method

.method public static a(D)Z
    .locals 1

    .line 141472
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Ld/f/sa/c/B;Ld/f/S/m;)V
    .locals 3

    .line 141520
    iget-object v0, p0, Ld/f/sa/c/B;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 141521
    invoke-virtual {p0, p1, v2, v0, v1}, Ld/f/sa/c/B;->a(Ld/f/S/m;ID)V

    return-void
.end method

.method public static synthetic b(Ld/f/sa/c/B;Ljava/util/Collection;J)V
    .locals 11

    .line 141522
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    const/16 v5, 0xc

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 141523
    move-object v3, p0

    iget-object v0, v3, Ld/f/sa/c/B;->q:Ld/f/YF;

    .line 141524
    invoke-virtual {v0}, Ld/f/YF;->s()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 141525
    move-wide v8, p2

    invoke-virtual/range {v3 .. v10}, Ld/f/sa/c/B;->b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/f/sa/c/B;Ljava/util/List;)V
    .locals 8

    .line 141526
    move-object v2, p0

    iget-object v0, v2, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141527
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 141528
    iget-object v0, v2, Ld/f/sa/c/B;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 141529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    const/16 v4, 0xb

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x0

    .line 141530
    invoke-virtual/range {v2 .. v9}, Ld/f/sa/c/B;->a(Ld/f/S/m;IDJLjava/lang/Double;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/f/sa/c/B;Ljava/util/List;J)V
    .locals 10

    .line 141531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 141532
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    const/4 v4, 0x4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 141533
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 141534
    move-object v2, p0

    move-wide v7, p2

    const/4 v9, 0x0

    .line 141535
    invoke-virtual/range {v2 .. v9}, Ld/f/sa/c/B;->b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;

    .line 141536
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Ld/f/sa/c/B;Ld/f/S/m;)V
    .locals 3

    .line 141537
    iget-object v0, p0, Ld/f/sa/c/B;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 141538
    invoke-virtual {p0, p1, v2, v0, v1}, Ld/f/sa/c/B;->a(Ld/f/S/m;ID)V

    return-void
.end method

.method public static synthetic c(Ld/f/sa/c/B;Ljava/util/Collection;J)V
    .locals 11

    .line 141539
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 141540
    move-object v3, p0

    iget-object v0, v3, Ld/f/sa/c/B;->q:Ld/f/YF;

    .line 141541
    invoke-virtual {v0}, Ld/f/YF;->s()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 141542
    move-wide v8, p2

    invoke-virtual/range {v3 .. v10}, Ld/f/sa/c/B;->b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Ld/f/sa/c/B;Ljava/util/Collection;J)V
    .locals 11

    .line 141556
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 141557
    move-object v3, p0

    iget-object v0, v3, Ld/f/sa/c/B;->q:Ld/f/YF;

    .line 141558
    invoke-virtual {v0}, Ld/f/YF;->s()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 141559
    move-wide v8, p2

    invoke-virtual/range {v3 .. v10}, Ld/f/sa/c/B;->b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Ld/f/sa/c/B;)V
    .locals 6

    .line 141560
    iget-object v0, p0, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141561
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 141562
    invoke-virtual {p0, v1, v2}, Ld/f/sa/c/B;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141563
    :cond_0
    iget-object v4, p0, Ld/f/sa/c/B;->l:Ld/f/Dz;

    iget-object v0, p0, Ld/f/sa/c/B;->y:Ld/f/sa/c/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld/f/sa/c/t;

    invoke-direct {v3, v0}, Ld/f/sa/c/t;-><init>(Ld/f/sa/c/E;)V

    .line 141564
    iget-object v0, v4, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141565
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 141566
    iget-object v0, p0, Ld/f/sa/c/B;->r:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/Oc;

    .line 141567
    invoke-virtual {v3}, Ld/f/v/Oc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 141568
    :cond_1
    iget-object v0, v3, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 141569
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141570
    :cond_2
    invoke-virtual {p0, v5, v1, v2}, Ld/f/sa/c/B;->a(Ljava/util/Set;J)V

    .line 141571
    iget-object v0, p0, Ld/f/sa/c/B;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    .line 141572
    iput-boolean v0, p0, Ld/f/sa/c/B;->d:Z

    .line 141573
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/sa/c/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141574
    iget-object v0, p0, Ld/f/sa/c/B;->l:Ld/f/Dz;

    new-instance v1, Ld/f/sa/c/n;

    invoke-direct {v1, p0, v2}, Ld/f/sa/c/n;-><init>(Ld/f/sa/c/B;Ljava/util/Map;)V

    .line 141575
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ld/f/_G;Ld/f/S/m;JLjava/util/Map;)D
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/_G;",
            "Ld/f/S/m;",
            "J",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/sa/c/x;",
            ">;)D"
        }
    .end annotation

    .line 141188
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ld/f/sa/c/F;->a(Ld/f/S/m;)[Ld/f/sa/c/C;

    move-result-object v25

    const/4 v0, 0x1

    .line 141189
    aget-object v12, v25, v0

    const/16 v0, 0xc

    .line 141190
    aget-object v6, v25, v0

    const/4 v0, 0x2

    .line 141191
    aget-object v5, v25, v0

    const/4 v0, 0x3

    .line 141192
    aget-object v2, v25, v0

    const/4 v0, 0x4

    .line 141193
    aget-object v1, v25, v0

    const/4 v0, 0x5

    .line 141194
    aget-object v0, v25, v0

    move-wide/from16 v15, p3

    move-object/from16 v35, p1

    if-eqz v2, :cond_7

    .line 141195
    move-object v2, v2

    move-wide v3, v15

    invoke-static {v2, v3, v4}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;

    move-result-object v4

    .line 141196
    move-object v1, v1

    move-wide v2, v15

    invoke-static {v1, v2, v3}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;

    move-result-object v3

    .line 141197
    move-object v0, v0

    move-wide v1, v15

    invoke-static {v0, v1, v2}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;

    move-result-object v2

    .line 141198
    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/f/_G;->e:D

    .line 141199
    invoke-static {v2, v0, v1}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v0

    .line 141200
    invoke-static {v0, v3}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v0

    .line 141201
    invoke-static {v0, v4}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v11

    .line 141202
    :goto_0
    move-object v0, v12

    move-wide v1, v15

    invoke-static {v0, v1, v2}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;

    move-result-object v4

    if-eqz v12, :cond_6

    .line 141203
    move-object v0, v6

    move-wide v1, v15

    invoke-static {v0, v1, v2}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;

    move-result-object v3

    .line 141204
    move-object v0, v5

    move-wide v1, v15

    invoke-static {v0, v1, v2}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;

    move-result-object v2

    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/f/_G;->o:D

    .line 141205
    invoke-static {v2, v0, v1}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v0

    .line 141206
    invoke-static {v3, v0}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v0

    .line 141207
    invoke-static {v0, v4}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v10

    .line 141208
    :goto_1
    iget-wide v0, v10, Ld/f/sa/c/x;->a:D

    neg-double v8, v0

    iget-wide v0, v10, Ld/f/sa/c/x;->b:D

    neg-double v6, v0

    iget-wide v0, v10, Ld/f/sa/c/x;->c:D

    neg-double v4, v0

    iget-wide v0, v10, Ld/f/sa/c/x;->d:D

    neg-double v2, v0

    .line 141209
    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/f/_G;->g:D

    mul-double/2addr v8, v0

    mul-double/2addr v6, v0

    mul-double/2addr v4, v0

    mul-double/2addr v2, v0

    .line 141210
    iget-wide v0, v10, Ld/f/sa/c/x;->a:D

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v21, v23, v0

    iget-wide v0, v10, Ld/f/sa/c/x;->b:D

    sub-double v19, v23, v0

    iget-wide v0, v10, Ld/f/sa/c/x;->c:D

    sub-double v17, v23, v0

    iget-wide v0, v10, Ld/f/sa/c/x;->d:D

    sub-double v23, v23, v0

    .line 141211
    iget-wide v0, v11, Ld/f/sa/c/x;->a:D

    mul-double v21, v21, v0

    iget-wide v0, v11, Ld/f/sa/c/x;->b:D

    mul-double v19, v19, v0

    iget-wide v0, v11, Ld/f/sa/c/x;->c:D

    mul-double v17, v17, v0

    iget-wide v0, v11, Ld/f/sa/c/x;->d:D

    mul-double v23, v23, v0

    .line 141212
    new-instance v13, Ld/f/sa/c/x;

    add-double v8, v8, v21

    add-double v6, v6, v19

    add-double v4, v4, v17

    add-double v2, v2, v23

    move-object/from16 v26, v13

    move-wide/from16 v27, v8

    move-wide/from16 v29, v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    invoke-direct/range {v26 .. v34}, Ld/f/sa/c/x;-><init>(DDDD)V

    if-eqz v12, :cond_0

    .line 141213
    iget-wide v2, v12, Ld/f/sa/c/C;->c:J

    sub-long v0, v15, v2

    long-to-double v2, v0

    .line 141214
    new-instance v5, Ld/f/sa/c/x;

    iget-wide v0, v13, Ld/f/sa/c/x;->a:D

    const/4 v4, 0x1

    .line 141215
    invoke-static {v0, v1, v2, v3, v4}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v6

    iget-wide v0, v13, Ld/f/sa/c/x;->b:D

    const/4 v4, 0x7

    .line 141216
    invoke-static {v0, v1, v2, v3, v4}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v8

    iget-wide v0, v13, Ld/f/sa/c/x;->c:D

    const/16 v4, 0x1c

    .line 141217
    invoke-static {v0, v1, v2, v3, v4}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v10

    iget-wide v0, v13, Ld/f/sa/c/x;->d:D

    const/16 v4, 0x54

    .line 141218
    invoke-static {v0, v1, v2, v3, v4}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Ld/f/sa/c/x;-><init>(DDDD)V

    move-object v13, v5

    .line 141219
    :cond_0
    const/4 v0, 0x1

    .line 141220
    aget-object v1, v25, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 141221
    move-object/from16 v0, v35

    iget-wide v10, v0, Ld/f/_G;->a:D

    move-object/from16 v0, v35

    iget-wide v8, v0, Ld/f/_G;->b:D

    move-object/from16 v0, v35

    iget-wide v6, v0, Ld/f/_G;->c:D

    move-object/from16 v0, v35

    iget-wide v4, v0, Ld/f/_G;->d:D

    .line 141222
    move-object/from16 v17, v1

    move-wide/from16 v18, v15

    invoke-static/range {v17 .. v19}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;J)Ld/f/sa/c/x;

    move-result-object v12

    .line 141223
    iget-wide v0, v12, Ld/f/sa/c/x;->a:D

    div-double/2addr v0, v10

    .line 141224
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v17

    iget-wide v0, v12, Ld/f/sa/c/x;->b:D

    div-double/2addr v0, v8

    .line 141225
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v19

    iget-wide v0, v12, Ld/f/sa/c/x;->c:D

    div-double/2addr v0, v6

    .line 141226
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    iget-wide v0, v12, Ld/f/sa/c/x;->d:D

    div-double/2addr v0, v4

    .line 141227
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v2, v2, v17

    mul-double v19, v19, v2

    sub-double v2, v2, v19

    mul-double v21, v21, v2

    sub-double v2, v2, v21

    mul-double/2addr v2, v0

    const/4 v0, 0x0

    .line 141228
    aget-object v4, v25, v0

    if-eqz v4, :cond_5

    .line 141229
    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/f/_G;->f:D

    add-double v8, v17, v19

    add-double v8, v8, v21

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    .line 141230
    iget-wide v4, v4, Ld/f/sa/c/C;->c:J

    sub-long v0, v15, v4

    long-to-double v4, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 141231
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 141232
    :goto_2
    mul-double/2addr v5, v8

    .line 141233
    :goto_3
    new-instance v4, Ld/f/sa/c/x;

    iget-wide v0, v13, Ld/f/sa/c/x;->a:D

    mul-double v27, v17, v0

    iget-wide v0, v13, Ld/f/sa/c/x;->b:D

    mul-double v29, v19, v0

    iget-wide v0, v13, Ld/f/sa/c/x;->c:D

    mul-double v31, v21, v0

    iget-wide v0, v13, Ld/f/sa/c/x;->d:D

    mul-double v33, v2, v0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v34}, Ld/f/sa/c/x;-><init>(DDDD)V

    .line 141234
    iget-wide v10, v4, Ld/f/sa/c/x;->a:D

    iget-wide v0, v4, Ld/f/sa/c/x;->b:D

    add-double/2addr v10, v0

    iget-wide v0, v4, Ld/f/sa/c/x;->c:D

    add-double/2addr v10, v0

    iget-wide v0, v4, Ld/f/sa/c/x;->d:D

    add-double/2addr v10, v0

    .line 141235
    add-double/2addr v10, v5

    const/4 v0, 0x0

    .line 141236
    aget-object v0, v25, v0

    if-eqz v0, :cond_2

    .line 141237
    move-object/from16 v1, v35

    iget-wide v8, v1, Ld/f/_G;->n:D

    iget-wide v0, v0, Ld/f/sa/c/C;->c:J

    long-to-double v4, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 141238
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    .line 141239
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    mul-double/2addr v0, v8

    .line 141240
    :goto_4
    move-object/from16 v4, p0

    iget-object v6, v4, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 141241
    invoke-virtual {v6, v5, v4}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v8

    .line 141242
    move-object/from16 v4, p0

    iget-object v6, v4, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/4 v4, 0x7

    .line 141243
    invoke-virtual {v6, v5, v4}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v7

    .line 141244
    move-object/from16 v4, p0

    iget-object v6, v4, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/4 v4, 0x6

    .line 141245
    invoke-virtual {v6, v5, v4}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v23

    .line 141246
    move-object/from16 v4, p0

    iget-object v6, v4, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/16 v4, 0xb

    .line 141247
    invoke-virtual {v6, v5, v4}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v13

    .line 141248
    move-object/from16 v4, p0

    iget-object v6, v4, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/16 v4, 0xa

    .line 141249
    invoke-virtual {v6, v5, v4}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v9

    .line 141250
    move-object/from16 v4, p0

    iget-object v6, v4, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/16 v4, 0x9

    .line 141251
    invoke-virtual {v6, v5, v4}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v12

    const/16 v4, 0x8

    .line 141252
    aget-object v6, v25, v4

    const/4 v4, 0x7

    .line 141253
    aget-object v5, v25, v4

    const/4 v4, 0x6

    .line 141254
    aget-object v4, v25, v4

    .line 141255
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-wide/from16 v28, v15

    invoke-static/range {v26 .. v29}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v8

    .line 141256
    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-wide/from16 v28, v15

    invoke-static/range {v26 .. v29}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v7

    .line 141257
    move-object/from16 v26, v4

    move-object/from16 v27, v23

    move-wide/from16 v28, v15

    invoke-static/range {v26 .. v29}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v6

    .line 141258
    move-object/from16 v4, v35

    iget-wide v4, v4, Ld/f/_G;->k:D

    .line 141259
    invoke-static {v7, v4, v5}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v7

    move-object/from16 v4, v35

    iget-wide v4, v4, Ld/f/_G;->l:D

    .line 141260
    invoke-static {v8, v4, v5}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v4

    .line 141261
    invoke-static {v7, v4}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v4

    .line 141262
    invoke-static {v4, v6}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v6

    move-object/from16 v4, v35

    iget-wide v4, v4, Ld/f/_G;->i:D

    .line 141263
    invoke-static {v6, v4, v5}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v6

    const/16 v4, 0xb

    .line 141264
    aget-object v7, v25, v4

    const/16 v4, 0xa

    .line 141265
    aget-object v5, v25, v4

    const/16 v4, 0x9

    .line 141266
    aget-object v4, v25, v4

    .line 141267
    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-wide/from16 v25, v15

    invoke-static/range {v23 .. v26}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v8

    .line 141268
    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-wide/from16 v25, v15

    invoke-static/range {v23 .. v26}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v9

    .line 141269
    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-wide/from16 v25, v15

    invoke-static/range {v23 .. v26}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v7

    .line 141270
    move-object/from16 v4, v35

    iget-wide v4, v4, Ld/f/_G;->k:D

    .line 141271
    invoke-static {v9, v4, v5}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v9

    move-object/from16 v4, v35

    iget-wide v4, v4, Ld/f/_G;->l:D

    .line 141272
    invoke-static {v8, v4, v5}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v4

    .line 141273
    invoke-static {v9, v4}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v4

    .line 141274
    invoke-static {v4, v7}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v7

    move-object/from16 v4, v35

    iget-wide v4, v4, Ld/f/_G;->j:D

    .line 141275
    invoke-static {v7, v4, v5}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v8

    .line 141276
    move-object/from16 v4, p5

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/sa/c/x;

    if-nez v7, :cond_1

    .line 141277
    invoke-static {}, Ld/f/sa/c/x;->a()Ld/f/sa/c/x;

    move-result-object v4

    .line 141278
    :goto_5
    add-double v17, v17, v19

    add-double v17, v17, v21

    add-double v17, v17, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v17

    .line 141279
    invoke-static {v6, v8}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v2

    .line 141280
    invoke-static {v2, v4}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v2

    .line 141281
    iget-wide v8, v2, Ld/f/sa/c/x;->a:D

    add-double/2addr v8, v0

    iget-wide v6, v2, Ld/f/sa/c/x;->b:D

    add-double/2addr v6, v0

    iget-wide v4, v2, Ld/f/sa/c/x;->c:D

    add-double/2addr v4, v0

    iget-wide v2, v2, Ld/f/sa/c/x;->d:D

    add-double/2addr v2, v0

    .line 141282
    move-object/from16 v0, v35

    iget-wide v0, v0, Ld/f/_G;->h:D

    mul-double/2addr v8, v0

    mul-double/2addr v6, v0

    mul-double/2addr v4, v0

    mul-double/2addr v0, v2

    .line 141283
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    add-double/2addr v10, v0

    return-wide v10

    .line 141284
    :cond_1
    move-object/from16 v4, v35

    iget-wide v4, v4, Ld/f/_G;->m:D

    .line 141285
    invoke-static {v7, v4, v5}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v4

    goto :goto_5

    .line 141286
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 141287
    :cond_3
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_4

    sub-double/2addr v4, v0

    div-double/2addr v4, v0

    .line 141288
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    neg-double v0, v4

    .line 141289
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    goto/16 :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto/16 :goto_3

    .line 141290
    :cond_6
    invoke-static {}, Ld/f/sa/c/x;->a()Ld/f/sa/c/x;

    move-result-object v10

    goto/16 :goto_1

    .line 141291
    :cond_7
    invoke-static {}, Ld/f/sa/c/x;->a()Ld/f/sa/c/x;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public a(Ld/f/_G;Ljava/util/Set;J)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/_G;",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;J)",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/sa/c/x;",
            ">;"
        }
    .end annotation

    .line 141328
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 141329
    move-object/from16 v15, p0

    iget-object v1, v15, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/4 v0, 0x7

    const/4 v2, 0x1

    .line 141330
    invoke-virtual {v1, v2, v0}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v8

    .line 141331
    iget-object v1, v15, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/4 v0, 0x6

    .line 141332
    invoke-virtual {v1, v2, v0}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v7

    .line 141333
    iget-object v1, v15, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/16 v0, 0xa

    .line 141334
    invoke-virtual {v1, v2, v0}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v6

    .line 141335
    iget-object v1, v15, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    const/16 v0, 0x9

    .line 141336
    invoke-virtual {v1, v2, v0}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v5

    .line 141337
    iget-object v0, v15, Ld/f/sa/c/B;->n:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->d()Ljava/util/Set;

    move-result-object v0

    .line 141338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/S/m;

    .line 141339
    invoke-static {v10}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 141340
    :cond_1
    iget-object v0, v15, Ld/f/sa/c/B;->n:Ld/f/v/Za;

    invoke-virtual {v0, v10}, Ld/f/v/Za;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Ld/f/sa/c/B;->n:Ld/f/v/Za;

    .line 141341
    invoke-virtual {v0, v10}, Ld/f/v/Za;->j(Ld/f/S/m;)J

    move-result-wide v0

    move-wide/from16 v11, p3

    sub-long v2, v11, v0

    const-wide v0, 0x1cf7c5800L

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 141342
    :cond_2
    iget-object v0, v15, Ld/f/sa/c/B;->z:Ld/f/AA;

    .line 141343
    invoke-virtual {v0, v10}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v2

    .line 141344
    iget-object v0, v15, Ld/f/sa/c/B;->m:Ld/f/VB;

    invoke-virtual {v2, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 141345
    :cond_3
    invoke-virtual {v2}, Ld/f/yA;->f()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_4

    goto :goto_0

    .line 141346
    :cond_4
    invoke-virtual {v2}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v4

    .line 141347
    move-object/from16 p0, p2

    move-object v0, v4

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 141348
    :cond_5
    invoke-virtual {v2}, Ld/f/yA;->f()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 141349
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide v0, -0x4036666666666668L    # -0.19999999999999996

    mul-double/2addr v2, v0

    .line 141350
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    .line 141351
    iget-object v0, v15, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    invoke-virtual {v0, v10}, Ld/f/sa/c/F;->a(Ld/f/S/m;)[Ld/f/sa/c/C;

    move-result-object v14

    const/4 v0, 0x7

    .line 141352
    aget-object v13, v14, v0

    const/4 v0, 0x6

    .line 141353
    aget-object v10, v14, v0

    const/16 v0, 0xa

    .line 141354
    aget-object v1, v14, v0

    const/16 v0, 0x9

    .line 141355
    aget-object v0, v14, v0

    .line 141356
    invoke-static {v13, v8, v11, v12}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v14

    .line 141357
    invoke-static {v10, v7, v11, v12}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v13

    .line 141358
    invoke-static {v1, v6, v11, v12}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v10

    .line 141359
    invoke-static {v0, v5, v11, v12}, Ld/f/sa/c/x;->a(Ld/f/sa/c/C;Ld/f/sa/c/v;J)Ld/f/sa/c/x;

    move-result-object v11

    .line 141360
    move-object/from16 v12, p1

    iget-wide v0, v12, Ld/f/_G;->k:D

    .line 141361
    invoke-static {v14, v0, v1}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v0

    .line 141362
    invoke-static {v13, v0}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v13

    iget-wide v0, v12, Ld/f/_G;->i:D

    .line 141363
    invoke-static {v13, v0, v1}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v13

    iget-wide v0, v12, Ld/f/_G;->k:D

    .line 141364
    invoke-static {v10, v0, v1}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v0

    .line 141365
    invoke-static {v11, v0}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v10

    iget-wide v0, v12, Ld/f/_G;->j:D

    .line 141366
    invoke-static {v10, v0, v1}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v0

    .line 141367
    invoke-static {v13, v0}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v0

    .line 141368
    invoke-static {v0, v2, v3}, Ld/f/sa/c/x;->b(Ld/f/sa/c/x;D)Ld/f/sa/c/x;

    move-result-object v3

    .line 141369
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 141370
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141371
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/c/x;

    if-nez v0, :cond_7

    .line 141372
    invoke-static {}, Ld/f/sa/c/x;->a()Ld/f/sa/c/x;

    move-result-object v0

    .line 141373
    :cond_7
    invoke-static {v0, v3}, Ld/f/sa/c/x;->a(Ld/f/sa/c/x;Ld/f/sa/c/x;)Ld/f/sa/c/x;

    move-result-object v0

    .line 141374
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object v9
.end method

.method public final declared-synchronized a(IIDJ)V
    .locals 21

    move-object/from16 v7, p0

    monitor-enter v7

    .line 141375
    :try_start_0
    iget-object v0, v7, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ia()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141376
    monitor-exit v7

    return-void

    .line 141377
    :cond_0
    :try_start_1
    iget-object v0, v7, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    .line 141378
    move/from16 v10, p2

    move/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Ld/f/sa/c/F;->a(II)Ld/f/sa/c/v;

    move-result-object v2

    move-wide/from16 v11, p5

    move-wide/from16 v13, p3

    if-nez v2, :cond_1

    .line 141379
    new-instance v8, Ld/f/sa/c/v;

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v8 .. v20}, Ld/f/sa/c/v;-><init>(IIJDDDD)V

    .line 141380
    iget-object v0, v7, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    invoke-virtual {v0, v8}, Ld/f/sa/c/F;->a(Ld/f/sa/c/v;)V

    goto :goto_2

    .line 141381
    :cond_1
    iget-wide v0, v2, Ld/f/sa/c/v;->c:J

    sub-long v5, v11, v0

    .line 141382
    iget-wide v0, v2, Ld/f/sa/c/v;->d:D

    long-to-double v3, v5

    const/4 v5, 0x1

    .line 141383
    invoke-static {v0, v1, v3, v4, v5}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v20

    add-double v20, v20, v13

    .line 141384
    iget-wide v0, v2, Ld/f/sa/c/v;->e:D

    const/4 v5, 0x7

    .line 141385
    invoke-static {v0, v1, v3, v4, v5}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide p1

    add-double p1, p1, v13

    .line 141386
    iget-wide v0, v2, Ld/f/sa/c/v;->f:D

    const/16 v5, 0x1c

    .line 141387
    invoke-static {v0, v1, v3, v4, v5}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide p3

    add-double p3, p3, v13

    .line 141388
    iget-wide v0, v2, Ld/f/sa/c/v;->g:D

    const/16 v2, 0x54

    .line 141389
    invoke-static {v0, v1, v3, v4, v2}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide p5

    add-double p5, p5, v13

    .line 141390
    new-instance v8, Ld/f/sa/c/v;

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-wide/from16 v18, v11

    invoke-direct/range {v15 .. v27}, Ld/f/sa/c/v;-><init>(IIJDDDD)V

    .line 141391
    iget-wide v0, v8, Ld/f/sa/c/v;->d:D

    invoke-static {v0, v1}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, Ld/f/sa/c/v;->e:D

    .line 141392
    invoke-static {v0, v1}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, Ld/f/sa/c/v;->f:D

    .line 141393
    invoke-static {v0, v1}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, Ld/f/sa/c/v;->g:D

    .line 141394
    invoke-static {v0, v1}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 141395
    new-instance v8, Ld/f/sa/c/v;

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v8 .. v20}, Ld/f/sa/c/v;-><init>(IIJDDDD)V

    .line 141396
    :cond_3
    iget-object v0, v7, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    invoke-virtual {v0, v8}, Ld/f/sa/c/F;->b(Ld/f/sa/c/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141397
    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final a(Ld/f/S/m;ID)V
    .locals 8

    .line 141398
    move-object v1, p0

    iget-object v0, v1, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141399
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    const/4 p0, 0x0

    .line 141400
    move-wide v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ld/f/sa/c/B;->a(Ld/f/S/m;IDJLjava/lang/Double;)V

    return-void
.end method

.method public final declared-synchronized a(Ld/f/S/m;IDJLjava/lang/Double;)V
    .locals 2

    monitor-enter p0

    .line 141401
    :try_start_0
    invoke-virtual/range {p0 .. p7}, Ld/f/sa/c/B;->b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141402
    monitor-exit p0

    return-void

    .line 141403
    :cond_0
    :try_start_1
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 141404
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    .line 141405
    invoke-virtual/range {p0 .. p6}, Ld/f/sa/c/B;->a(IIDJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141406
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Set;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;J)V"
        }
    .end annotation

    .line 141455
    new-instance v5, Ld/f/I/a/Ma;

    invoke-direct {v5}, Ld/f/I/a/Ma;-><init>()V

    .line 141456
    move-object v4, p0

    iget-boolean v0, v4, Ld/f/sa/c/B;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Ma;->a:Ljava/lang/Boolean;

    .line 141457
    move-object v2, p1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Ma;->c:Ljava/lang/Long;

    .line 141458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 141459
    iget-object v0, v4, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->r()Ld/f/_G;

    move-result-object v12

    .line 141460
    move-wide/from16 p0, p2

    invoke-virtual {v4, v12, v2, p0, p1}, Ld/f/sa/c/B;->a(Ld/f/_G;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object p2

    .line 141461
    iget-object v8, v4, Ld/f/sa/c/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8

    .line 141462
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/S/m;

    move-object v11, v4

    move-object v12, v12

    move-object v6, v13

    .line 141463
    invoke-virtual/range {v11 .. v16}, Ld/f/sa/c/B;->a(Ld/f/_G;Ld/f/S/m;JLjava/util/Map;)D

    move-result-wide v2

    .line 141464
    iget-object v1, v4, Ld/f/sa/c/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v12

    goto :goto_0

    .line 141465
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    .line 141467
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Ma;->b:Ljava/lang/Long;

    .line 141468
    iget-object v4, v4, Ld/f/sa/c/B;->o:Ld/f/I/S;

    new-instance v3, Ld/f/ea/m;

    const/16 v2, 0x64

    const v1, 0x186a0

    const/4 v0, 0x1

    .line 141469
    invoke-direct {v3, v0, v2, v1, v0}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 141470
    invoke-virtual {v4, v5, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 141471
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)Z
    .locals 1

    .line 141473
    iget-object v0, p0, Ld/f/sa/c/B;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;
    .locals 30

    move-object/from16 v8, p0

    monitor-enter v8

    .line 141474
    :try_start_0
    iget-object v0, v8, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ia()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 141475
    monitor-exit v8

    return-object v0

    .line 141476
    :cond_0
    :try_start_1
    iget-object v0, v8, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    move/from16 v12, p2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v12}, Ld/f/sa/c/F;->a(Ld/f/S/m;I)Ld/f/sa/c/C;

    move-result-object v7

    move-wide/from16 v13, p5

    move-wide/from16 p0, p3

    if-nez v7, :cond_1

    if-eqz p7, :cond_5

    goto/16 :goto_3

    .line 141477
    :cond_1
    iget-wide v0, v7, Ld/f/sa/c/C;->c:J

    sub-long v5, v13, v0

    .line 141478
    iget-wide v0, v7, Ld/f/sa/c/C;->d:D

    long-to-double v3, v5

    const/4 v2, 0x1

    .line 141479
    invoke-static {v0, v1, v3, v4, v2}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v9

    if-eqz p7, :cond_2

    .line 141480
    invoke-static {v9, v10}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    add-double v5, v9, p0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v5, v0

    if-lez v0, :cond_2

    .line 141481
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    .line 141482
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v15, v9

    .line 141483
    :goto_0
    iget-wide v0, v7, Ld/f/sa/c/C;->e:D

    const/4 v2, 0x7

    .line 141484
    invoke-static {v0, v1, v3, v4, v2}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v24

    add-double v24, v24, v15

    .line 141485
    iget-wide v0, v7, Ld/f/sa/c/C;->f:D

    const/16 v2, 0x1c

    .line 141486
    invoke-static {v0, v1, v3, v4, v2}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v26

    add-double v26, v26, v15

    .line 141487
    iget-wide v1, v7, Ld/f/sa/c/C;->g:D

    const/16 v0, 0x54

    .line 141488
    invoke-static {v1, v2, v3, v4, v0}, Ld/f/sa/c/x;->a(DDI)D

    move-result-wide v28

    add-double v28, v28, v15

    .line 141489
    new-instance v2, Ld/f/sa/c/C;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v20, v13

    invoke-direct/range {v17 .. v29}, Ld/f/sa/c/C;-><init>(Ld/f/S/m;IJDDDD)V

    .line 141490
    iget-wide v0, v2, Ld/f/sa/c/C;->d:D

    invoke-static {v0, v1}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, Ld/f/sa/c/C;->e:D

    .line 141491
    invoke-static {v0, v1}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, Ld/f/sa/c/C;->f:D

    .line 141492
    invoke-static {v0, v1}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, Ld/f/sa/c/C;->g:D

    .line 141493
    invoke-static {v0, v1}, Ld/f/sa/c/B;->a(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 141494
    :cond_2
    add-double v9, v9, p0

    move-wide/from16 v15, p0

    move-wide/from16 v22, v9

    goto :goto_0

    .line 141495
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 141496
    new-instance v2, Ld/f/sa/c/C;

    move-wide/from16 p2, p0

    move-wide/from16 p4, p0

    move-wide/from16 p6, p0

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-wide/from16 v28, v13

    invoke-direct/range {v25 .. v37}, Ld/f/sa/c/C;-><init>(Ld/f/S/m;IJDDDD)V

    move-wide/from16 v15, p0

    .line 141497
    :cond_4
    iget-object v0, v8, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    invoke-virtual {v0, v2}, Ld/f/sa/c/F;->b(Ld/f/sa/c/C;)V

    goto :goto_5

    .line 141498
    :goto_3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_5

    .line 141499
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 141500
    :goto_4
    new-instance v10, Ld/f/sa/c/C;

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    invoke-direct/range {v10 .. v22}, Ld/f/sa/c/C;-><init>(Ld/f/S/m;IJDDDD)V

    .line 141501
    iget-object v0, v8, Ld/f/sa/c/B;->w:Ld/f/sa/c/F;

    invoke-virtual {v0, v10}, Ld/f/sa/c/F;->a(Ld/f/sa/c/C;)V

    .line 141502
    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v8

    return-object v0

    .line 141503
    :cond_5
    move-wide/from16 v15, p0

    goto :goto_4

    .line 141504
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 141505
    iget-object v2, p0, Ld/f/sa/c/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 141506
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/sa/c/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 141507
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/ka/zb;)V
    .locals 10

    .line 141508
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 141509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141510
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v5

    .line 141511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 141512
    iget-object v0, v4, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141513
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v9

    .line 141514
    const/4 p1, 0x0

    .line 141515
    invoke-virtual/range {v4 .. v11}, Ld/f/sa/c/B;->b(Ld/f/S/m;IDJLjava/lang/Double;)Ljava/lang/Double;

    .line 141516
    :goto_0
    return-void

    .line 141517
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v3, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 141518
    invoke-static {p1}, Ld/f/sa/c/B;->a(Ld/f/ka/zb;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 141519
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v2, v0, v1}, Ld/f/sa/c/B;->a(Ld/f/S/m;ID)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .line 141543
    iget-object v0, p0, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/sa/c/B;->d:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    .line 141544
    iget-object v0, p0, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141545
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 141546
    invoke-virtual {p0, v0, v1}, Ld/f/sa/c/B;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141547
    iget-boolean v0, p0, Ld/f/sa/c/B;->c:Z

    if-nez v0, :cond_0

    .line 141548
    iget-object v0, p0, Ld/f/sa/c/B;->k:Ld/f/r/i;

    .line 141549
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 141550
    iget-object v0, p0, Ld/f/sa/c/B;->x:Ld/f/r/n;

    .line 141551
    iget-object v3, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "status_tab_last_opened_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 141552
    :cond_0
    :goto_1
    return-void

    .line 141553
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141554
    :cond_2
    iput-boolean v6, p0, Ld/f/sa/c/B;->c:Z

    .line 141555
    iget-object v1, p0, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/k;

    invoke-direct {v0, p0}, Ld/f/sa/c/k;-><init>(Ld/f/sa/c/B;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
