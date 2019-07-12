.class public Ld/f/yC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/yC;


# instance fields
.field public final b:Ld/f/O/g;

.field public final c:Ld/f/W/m/r;


# direct methods
.method public constructor <init>(Ld/f/O/g;Ld/f/W/m/r;)V
    .locals 0

    .line 166742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166743
    iput-object p1, p0, Ld/f/yC;->b:Ld/f/O/g;

    .line 166744
    iput-object p2, p0, Ld/f/yC;->c:Ld/f/W/m/r;

    return-void
.end method

.method public static a()Ld/f/yC;
    .locals 6

    .line 166752
    sget-object v0, Ld/f/yC;->a:Ld/f/yC;

    if-nez v0, :cond_3

    .line 166753
    const-class v5, Ld/f/yC;

    monitor-enter v5

    .line 166754
    :try_start_0
    sget-object v0, Ld/f/yC;->a:Ld/f/yC;

    if-nez v0, :cond_2

    .line 166755
    new-instance v4, Ld/f/yC;

    .line 166756
    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v3

    .line 166757
    sget-object v0, Ld/f/W/m/r;->c:Ld/f/W/m/r;

    if-nez v0, :cond_1

    .line 166758
    const-class v2, Ld/f/W/m/r;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166759
    :try_start_1
    sget-object v0, Ld/f/W/m/r;->c:Ld/f/W/m/r;

    if-nez v0, :cond_0

    .line 166760
    new-instance v1, Ld/f/W/m/r;

    invoke-static {}, Ld/f/kC;->b()Ld/f/kC;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/W/m/r;-><init>(Ld/f/kC;)V

    sput-object v1, Ld/f/W/m/r;->c:Ld/f/W/m/r;

    .line 166761
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

    .line 166762
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/m/r;->c:Ld/f/W/m/r;

    .line 166763
    invoke-direct {v4, v3, v0}, Ld/f/yC;-><init>(Ld/f/O/g;Ld/f/W/m/r;)V

    sput-object v4, Ld/f/yC;->a:Ld/f/yC;

    .line 166764
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 166765
    :cond_3
    :goto_1
    sget-object v0, Ld/f/yC;->a:Ld/f/yC;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/W/g/d;Ld/f/W/h/c;)Ld/f/W/m/o;
    .locals 3

    .line 166745
    iget-object v2, p2, Ld/f/W/h/c;->a:Ld/f/W/m/u;

    .line 166746
    iget-object v0, v2, Ld/f/W/m/u;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 166747
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 166748
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/W/m/u;->c:Ljava/lang/Long;

    :cond_0
    const-string v0, "mediauploadqueue/enqueue "

    .line 166749
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166750
    iget-object v0, p0, Ld/f/yC;->c:Ld/f/W/m/r;

    .line 166751
    invoke-virtual {v0, p1, p2}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Ld/f/W/m/o;

    return-object v0
.end method

.method public a(Ld/f/W/g/d;)Z
    .locals 1

    const-string v0, "mediauploadqueue/cancelUpload "

    .line 166766
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166767
    iget-object v0, p0, Ld/f/yC;->c:Ld/f/W/m/r;

    invoke-virtual {v0, p1}, Ld/f/W/Q;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ld/f/W/g/d;)Z
    .locals 0

    .line 166768
    iget-object p0, p0, Ld/f/yC;->c:Ld/f/W/m/r;

    invoke-virtual {p0, p1}, Ld/f/W/Q;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
