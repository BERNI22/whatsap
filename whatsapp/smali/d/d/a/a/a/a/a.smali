.class public Ld/d/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/d/a/a/a/a/a;

.field public static final b:Ld/d/a/a/a/a/a;

.field public static final c:Ld/d/a/a/a/a/a;

.field public static final d:Ld/d/a/a/a/a/a;

.field public static final e:Ld/d/a/a/a/a/a;

.field public static final f:Ld/d/a/a/a/a/a;

.field public static final g:Ld/d/a/a/a/a/a;

.field public static final h:Ld/d/a/a/a/a/a;

.field public static final i:Ld/d/a/a/a/a/a;

.field public static final j:Ld/d/a/a/a/a/a;

.field public static final k:[Ld/d/a/a/a/a/a;

.field public static final l:Ld/d/a/a/a/a/a;

.field public static final m:Ld/d/a/a/a/a/a;

.field public static final n:Ld/d/a/a/a/a/a;

.field public static final o:Ld/d/a/a/a/a/a;

.field public static final p:Ld/d/a/a/a/a/a;

.field public static final q:Ld/d/a/a/a/a/a;

.field public static final r:Ld/d/a/a/a/a/a;

.field public static final s:Ld/d/a/a/a/a/a;

.field public static final t:Ld/d/a/a/a/a/a;

.field public static final u:Ld/d/a/a/a/a/a;

.field public static final v:Ld/d/a/a/a/a/a;

.field public static final w:Ld/d/a/a/a/a/a;

.field public static final x:Ld/d/a/a/a/a/a;

.field public static final y:Ld/d/a/a/a/a/a;

.field public static final z:Ljava/util/Random;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public C:I

.field public D:[J

.field public E:J

.field public F:J

.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52373
    new-instance v1, Ld/d/a/a/a/a/a;

    const/4 v2, 0x0

    const-string v0, "oxygen_map_draw_time_ns"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->a:Ld/d/a/a/a/a/a;

    .line 52374
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_layout_time_ns"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->b:Ld/d/a/a/a/a/a;

    .line 52375
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_touch_event_time_ns"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->c:Ld/d/a/a/a/a/a;

    .line 52376
    new-instance v1, Ld/d/a/a/a/a/a;

    const/4 v3, 0x1

    const-string v0, "oxygen_map_tile_download_time_ns"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->d:Ld/d/a/a/a/a/a;

    .line 52377
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_tile_download_size"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->e:Ld/d/a/a/a/a/a;

    .line 52378
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_tree_compaction_time"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->f:Ld/d/a/a/a/a/a;

    .line 52379
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_marker_draw_time"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->g:Ld/d/a/a/a/a/a;

    .line 52380
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_marker_touch_detection_time"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->h:Ld/d/a/a/a/a/a;

    .line 52381
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_info_window_draw_time"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->i:Ld/d/a/a/a/a/a;

    .line 52382
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_tile_overlay_draw_time_ns"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->j:Ld/d/a/a/a/a/a;

    const/16 v0, 0x8

    .line 52383
    new-array v4, v0, [Ld/d/a/a/a/a/a;

    sget-object v0, Ld/d/a/a/a/a/a;->a:Ld/d/a/a/a/a/a;

    aput-object v0, v4, v2

    sget-object v0, Ld/d/a/a/a/a/a;->b:Ld/d/a/a/a/a/a;

    aput-object v0, v4, v3

    sget-object v1, Ld/d/a/a/a/a/a;->d:Ld/d/a/a/a/a/a;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, Ld/d/a/a/a/a/a;->e:Ld/d/a/a/a/a/a;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v1, Ld/d/a/a/a/a/a;->f:Ld/d/a/a/a/a/a;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v1, Ld/d/a/a/a/a/a;->g:Ld/d/a/a/a/a/a;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v1, Ld/d/a/a/a/a/a;->h:Ld/d/a/a/a/a/a;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sget-object v1, Ld/d/a/a/a/a/a;->i:Ld/d/a/a/a/a/a;

    const/4 v0, 0x7

    aput-object v1, v4, v0

    sput-object v4, Ld/d/a/a/a/a/a;->k:[Ld/d/a/a/a/a/a;

    .line 52384
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_bitmap_reuse_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->l:Ld/d/a/a/a/a/a;

    .line 52385
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_disk_cache_null_key_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->m:Ld/d/a/a/a/a/a;

    .line 52386
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_disk_cache_write_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->n:Ld/d/a/a/a/a/a;

    .line 52387
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_disk_cache_read_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->o:Ld/d/a/a/a/a/a;

    .line 52388
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_disk_cache_init_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->p:Ld/d/a/a/a/a/a;

    .line 52389
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_config_fetch_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->q:Ld/d/a/a/a/a/a;

    .line 52390
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_tile_download_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->r:Ld/d/a/a/a/a/a;

    .line 52391
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_empty_cluster_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->s:Ld/d/a/a/a/a/a;

    .line 52392
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_static_map_image_download_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    .line 52393
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_suppressed_drain_to_byte_array_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->t:Ld/d/a/a/a/a/a;

    .line 52394
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_runtime_permission_error"

    invoke-direct {v1, v0, v3}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->u:Ld/d/a/a/a/a/a;

    .line 52395
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_static_map_report_button_clicked"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    .line 52396
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_default_reporter_dialog_clicked"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    .line 52397
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_static_map_view_impression"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    .line 52398
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_dynamic_map_view_impression"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->v:Ld/d/a/a/a/a/a;

    .line 52399
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_dynamic_map_warm_tti_ns"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->w:Ld/d/a/a/a/a/a;

    .line 52400
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_dynamic_map_cold_tti_ns"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->x:Ld/d/a/a/a/a/a;

    .line 52401
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_static_map_render_time_ns"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    .line 52402
    new-instance v1, Ld/d/a/a/a/a/a;

    const-string v0, "oxygen_map_dynamic_map_stats_per_impression"

    invoke-direct {v1, v0, v2}, Ld/d/a/a/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ld/d/a/a/a/a/a;->y:Ld/d/a/a/a/a/a;

    .line 52403
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/d/a/a/a/a/a;->z:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 52404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52405
    iput v0, p0, Ld/d/a/a/a/a/a;->C:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 52406
    iput-wide v0, p0, Ld/d/a/a/a/a/a;->E:J

    const-wide v0, 0x7fffffffffffffffL

    .line 52407
    iput-wide v0, p0, Ld/d/a/a/a/a/a;->F:J

    const-wide/16 v0, 0x0

    .line 52408
    iput-wide v0, p0, Ld/d/a/a/a/a/a;->G:J

    .line 52409
    iput-object p1, p0, Ld/d/a/a/a/a/a;->B:Ljava/lang/String;

    .line 52410
    iput-boolean p2, p0, Ld/d/a/a/a/a/a;->A:Z

    return-void
.end method

.method public static a()J
    .locals 2

    .line 52411
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 52412
    iget-boolean v0, p0, Ld/d/a/a/a/a/a;->A:Z

    if-eqz v0, :cond_0

    .line 52413
    monitor-enter p0

    .line 52414
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/d/a/a/a/a/a;->b(J)V

    .line 52415
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52416
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/d/a/a/a/a/a;->b(J)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 52417
    iget-boolean v0, p0, Ld/d/a/a/a/a/a;->A:Z

    if-eqz v0, :cond_0

    .line 52418
    monitor-enter p0

    .line 52419
    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 52420
    iget-boolean v7, p0, Ld/d/a/a/a/a/a;->A:Z

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz v7, :cond_0

    .line 52421
    monitor-enter p0

    .line 52422
    :try_start_0
    iput-wide v0, p0, Ld/d/a/a/a/a/a;->E:J

    .line 52423
    iput-wide v2, p0, Ld/d/a/a/a/a/a;->F:J

    .line 52424
    iput-wide v4, p0, Ld/d/a/a/a/a/a;->G:J

    .line 52425
    iput v6, p0, Ld/d/a/a/a/a/a;->C:I

    .line 52426
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52427
    :cond_0
    iput-wide v0, p0, Ld/d/a/a/a/a/a;->E:J

    .line 52428
    iput-wide v2, p0, Ld/d/a/a/a/a/a;->F:J

    .line 52429
    iput-wide v4, p0, Ld/d/a/a/a/a/a;->G:J

    .line 52430
    iput v6, p0, Ld/d/a/a/a/a/a;->C:I

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 52431
    iget-object v0, p0, Ld/d/a/a/a/a/a;->D:[J

    const/16 v3, 0x100

    if-nez v0, :cond_0

    .line 52432
    new-array v0, v3, [J

    iput-object v0, p0, Ld/d/a/a/a/a/a;->D:[J

    .line 52433
    :cond_0
    iget-wide v1, p0, Ld/d/a/a/a/a/a;->E:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    :goto_0
    iput-wide v1, p0, Ld/d/a/a/a/a/a;->E:J

    .line 52434
    iget-wide v1, p0, Ld/d/a/a/a/a/a;->F:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_4

    :goto_1
    iput-wide v1, p0, Ld/d/a/a/a/a/a;->F:J

    .line 52435
    iget-wide v0, p0, Ld/d/a/a/a/a/a;->G:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/d/a/a/a/a/a;->G:J

    .line 52436
    iget v2, p0, Ld/d/a/a/a/a/a;->C:I

    if-ge v2, v3, :cond_3

    .line 52437
    iget-object v0, p0, Ld/d/a/a/a/a/a;->D:[J

    aput-wide p1, v0, v2

    .line 52438
    :cond_1
    :goto_2
    iget v0, p0, Ld/d/a/a/a/a/a;->C:I

    add-int/lit8 v0, v0, 0x1

    .line 52439
    iput v0, p0, Ld/d/a/a/a/a/a;->C:I

    if-ne v0, v3, :cond_2

    .line 52440
    invoke-virtual {p0}, Ld/d/a/a/a/a/a;->b()V

    :cond_2
    return-void

    .line 52441
    :cond_3
    sget-object v1, Ld/d/a/a/a/a/a;->z:Ljava/util/Random;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 52442
    iget-object v0, p0, Ld/d/a/a/a/a/a;->D:[J

    aput-wide p1, v0, v1

    goto :goto_2

    .line 52443
    :cond_4
    move-wide v1, p1

    goto :goto_1

    .line 52444
    :cond_5
    move-wide v1, p1

    goto :goto_0
.end method
