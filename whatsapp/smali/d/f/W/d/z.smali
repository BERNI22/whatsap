.class public Ld/f/W/d/z;
.super Ld/f/W/d/w;
.source ""


# instance fields
.field public final f:Ld/f/qz;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/qz;Ld/f/o/f;Ld/f/r/d;Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    .line 275659
    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    move-object v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/W/d/w;-><init>(Ld/f/Dz;Ld/f/o/f;Ld/f/r/d;Landroid/app/Activity;Ld/f/v/hd;)V

    .line 275660
    iput-object p2, v0, Ld/f/W/d/z;->f:Ld/f/qz;

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/d/y;Ld/f/W/d/G;)V
    .locals 4

    .line 275661
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275662
    iget-object v2, p0, Ld/f/W/d/z;->f:Ld/f/qz;

    monitor-enter v2

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    .line 275663
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275664
    iget-object v1, v2, Ld/f/qz;->k:Ld/f/r/n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/r/n;->h(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275665
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 275666
    :cond_0
    iget v1, p1, Ld/f/W/d/y;->a:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    const v2, 0x7f11030f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 275667
    :cond_1
    const v1, 0x7f1103da

    .line 275668
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    .line 275669
    iget-object v0, p0, Ld/f/W/d/z;->f:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->h()V

    goto :goto_1

    .line 275670
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v1, 0x7f11053e

    .line 275671
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_1

    .line 275672
    :cond_3
    invoke-virtual {p0, p1}, Ld/f/W/d/w;->a(Ld/f/W/d/y;)V

    goto :goto_1

    .line 275673
    :goto_0
    monitor-exit v2

    .line 275674
    :goto_1
    const/4 v0, 0x0

    .line 275675
    iput-object v0, p0, Ld/f/W/d/w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
