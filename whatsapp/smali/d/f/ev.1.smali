.class public Ld/f/ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ev;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/_E;

.field public final e:Ld/f/ZE;

.field public final f:Ld/f/Mx;

.field public final g:Ld/f/bx;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/v/Za;Ld/f/_E;Ld/f/ZE;Ld/f/Mx;Ld/f/bx;)V
    .locals 0

    .line 114519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114520
    iput-object p1, p0, Ld/f/ev;->b:Ld/f/r/j;

    .line 114521
    iput-object p2, p0, Ld/f/ev;->c:Ld/f/v/Za;

    .line 114522
    iput-object p3, p0, Ld/f/ev;->d:Ld/f/_E;

    .line 114523
    iput-object p4, p0, Ld/f/ev;->e:Ld/f/ZE;

    .line 114524
    iput-object p5, p0, Ld/f/ev;->f:Ld/f/Mx;

    .line 114525
    iput-object p6, p0, Ld/f/ev;->g:Ld/f/bx;

    return-void
.end method

.method public static a()Ld/f/ev;
    .locals 9

    .line 114526
    sget-object v0, Ld/f/ev;->a:Ld/f/ev;

    if-nez v0, :cond_1

    .line 114527
    const-class v1, Ld/f/ev;

    monitor-enter v1

    .line 114528
    :try_start_0
    sget-object v0, Ld/f/ev;->a:Ld/f/ev;

    if-nez v0, :cond_0

    .line 114529
    new-instance v2, Ld/f/ev;

    .line 114530
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 114531
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 114532
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v5

    .line 114533
    invoke-static {}, Ld/f/ZE;->a()Ld/f/ZE;

    move-result-object v6

    .line 114534
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v7

    .line 114535
    sget-object v8, Ld/f/bx;->b:Ld/f/bx;

    .line 114536
    invoke-direct/range {v2 .. v8}, Ld/f/ev;-><init>(Ld/f/r/j;Ld/f/v/Za;Ld/f/_E;Ld/f/ZE;Ld/f/Mx;Ld/f/bx;)V

    sput-object v2, Ld/f/ev;->a:Ld/f/ev;

    .line 114537
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114538
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ev;->a:Ld/f/ev;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 3

    .line 114539
    iget-object v0, p0, Ld/f/ev;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114540
    iget-object v2, p0, Ld/f/ev;->f:Ld/f/Mx;

    iget-object v0, p0, Ld/f/ev;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->j(Ld/f/S/m;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Ld/f/Mx;->a(Ld/f/S/m;J)Z

    .line 114541
    iget-object v0, p0, Ld/f/ev;->g:Ld/f/bx;

    invoke-virtual {v0}, Ld/f/bx;->a()V

    .line 114542
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/o/b/q;->a(Ld/f/S/m;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/m;Z)V
    .locals 3

    .line 114543
    iget-object v0, p0, Ld/f/ev;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114544
    iget-object v2, p0, Ld/f/ev;->f:Ld/f/Mx;

    iget-object v0, p0, Ld/f/ev;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->j(Ld/f/S/m;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Ld/f/Mx;->a(Ld/f/S/m;J)Z

    move-result v0

    .line 114545
    :goto_0
    if-eqz v0, :cond_1

    .line 114546
    iget-object v0, p0, Ld/f/ev;->g:Ld/f/bx;

    invoke-virtual {v0}, Ld/f/bx;->a()V

    .line 114547
    :goto_1
    if-eqz p2, :cond_0

    .line 114548
    iget-object v1, p0, Ld/f/ev;->g:Ld/f/bx;

    invoke-static {p1}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/bx;->c(Ld/f/S/c;)V

    :cond_0
    return-void

    .line 114549
    :cond_1
    iget-object v0, p0, Ld/f/ev;->g:Ld/f/bx;

    invoke-virtual {v0, p1}, Ld/f/bx;->a(Ld/f/S/m;)V

    goto :goto_1

    .line 114550
    :cond_2
    iget-object v0, p0, Ld/f/ev;->f:Ld/f/Mx;

    invoke-virtual {v0, p1}, Ld/f/Mx;->c(Ld/f/S/m;)I

    .line 114551
    iget-object v0, p0, Ld/f/ev;->b:Ld/f/r/j;

    .line 114552
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 114553
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .line 114554
    iget-object v0, p0, Ld/f/ev;->g:Ld/f/bx;

    invoke-virtual {v0}, Ld/f/bx;->a()V

    .line 114555
    iget-object v0, p0, Ld/f/ev;->b:Ld/f/r/j;

    .line 114556
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 114557
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    return-void
.end method
