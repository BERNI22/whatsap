.class public Ld/f/v/Jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Jb;


# instance fields
.field public final b:Ld/f/ev;

.field public final c:Ld/f/v/_b;

.field public final d:Ld/f/da/Da;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/v/Qc;Ld/f/ev;Ld/f/v/_b;Ld/f/bx;Ld/f/da/Da;)V
    .locals 6

    .line 148413
    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148414
    move-object v4, p3

    iput-object v4, v2, Ld/f/v/Jb;->b:Ld/f/ev;

    .line 148415
    move-object v5, p4

    iput-object v5, v2, Ld/f/v/Jb;->c:Ld/f/v/_b;

    .line 148416
    iput-object p6, v2, Ld/f/v/Jb;->d:Ld/f/da/Da;

    .line 148417
    new-instance v1, Ld/f/v/Gb;

    .line 148418
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0, v5, v4}, Ld/f/v/Gb;-><init>(Ld/f/v/Jb;Landroid/os/Looper;Ld/f/v/_b;Ld/f/ev;)V

    iput-object v1, v2, Ld/f/v/Jb;->e:Landroid/os/Handler;

    .line 148419
    new-instance v1, Ld/f/v/Hb;

    .line 148420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0, v5, p5}, Ld/f/v/Hb;-><init>(Ld/f/v/Jb;Landroid/os/Looper;Ld/f/v/_b;Ld/f/bx;)V

    iput-object v1, v2, Ld/f/v/Jb;->f:Landroid/os/Handler;

    .line 148421
    new-instance v1, Ld/f/v/Ib;

    .line 148422
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p0, p2

    move-object p1, p1

    invoke-direct/range {v1 .. v7}, Ld/f/v/Ib;-><init>(Ld/f/v/Jb;Landroid/os/Looper;Ld/f/ev;Ld/f/v/_b;Ld/f/v/Qc;Ld/f/v/Za;)V

    iput-object v1, v2, Ld/f/v/Jb;->g:Landroid/os/Handler;

    return-void
.end method

.method public static b()Ld/f/v/Jb;
    .locals 9

    .line 148427
    sget-object v0, Ld/f/v/Jb;->a:Ld/f/v/Jb;

    if-nez v0, :cond_1

    .line 148428
    const-class v1, Ld/f/v/Jb;

    monitor-enter v1

    .line 148429
    :try_start_0
    sget-object v0, Ld/f/v/Jb;->a:Ld/f/v/Jb;

    if-nez v0, :cond_0

    .line 148430
    new-instance v2, Ld/f/v/Jb;

    .line 148431
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v3

    .line 148432
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v4

    .line 148433
    invoke-static {}, Ld/f/ev;->a()Ld/f/ev;

    move-result-object v5

    .line 148434
    sget-object v6, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 148435
    sget-object v7, Ld/f/bx;->b:Ld/f/bx;

    .line 148436
    sget-object v8, Ld/f/da/Da;->b:Ld/f/da/Da;

    .line 148437
    invoke-direct/range {v2 .. v8}, Ld/f/v/Jb;-><init>(Ld/f/v/Za;Ld/f/v/Qc;Ld/f/ev;Ld/f/v/_b;Ld/f/bx;Ld/f/da/Da;)V

    sput-object v2, Ld/f/v/Jb;->a:Ld/f/v/Jb;

    .line 148438
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148439
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Jb;->a:Ld/f/v/Jb;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/ka/zb;I)V
    .locals 3

    .line 148423
    iget-object v0, p0, Ld/f/v/Jb;->c:Ld/f/v/_b;

    invoke-virtual {v0, p1, p2}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    .line 148424
    iget-object v2, p0, Ld/f/v/Jb;->b:Ld/f/ev;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/ev;->a(Ld/f/S/m;Z)V

    .line 148425
    iget-object v1, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v1, :cond_0

    .line 148426
    iget-object v0, p0, Ld/f/v/Jb;->d:Ld/f/da/Da;

    invoke-virtual {v0, v1}, Ld/f/da/Da;->a(Ld/f/v/a/E;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/zb;I)V
    .locals 2

    .line 148440
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148441
    iget-object v1, p0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    new-instance v0, Ld/f/v/ba;

    invoke-direct {v0, p0, p1, p2}, Ld/f/v/ba;-><init>(Ld/f/v/Jb;Ld/f/ka/zb;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148442
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/v/Jb;->a(Ld/f/ka/zb;I)V

    goto :goto_0
.end method
