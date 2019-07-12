.class public Lc/b/a/a/a;
.super Lc/b/a/a/d;
.source ""


# static fields
.field public static volatile a:Lc/b/a/a/a;


# instance fields
.field public b:Lc/b/a/a/d;

.field public c:Lc/b/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182640
    invoke-direct {p0}, Lc/b/a/a/d;-><init>()V

    .line 182641
    new-instance v0, Lc/b/a/a/c;

    invoke-direct {v0}, Lc/b/a/a/c;-><init>()V

    .line 182642
    iput-object v0, p0, Lc/b/a/a/a;->c:Lc/b/a/a/d;

    iput-object v0, p0, Lc/b/a/a/a;->b:Lc/b/a/a/d;

    return-void
.end method

.method public static b()Lc/b/a/a/a;
    .locals 2

    .line 182645
    sget-object v0, Lc/b/a/a/a;->a:Lc/b/a/a/a;

    if-eqz v0, :cond_0

    .line 182646
    sget-object v0, Lc/b/a/a/a;->a:Lc/b/a/a/a;

    return-object v0

    .line 182647
    :cond_0
    const-class v1, Lc/b/a/a/a;

    monitor-enter v1

    .line 182648
    :try_start_0
    sget-object v0, Lc/b/a/a/a;->a:Lc/b/a/a/a;

    if-nez v0, :cond_1

    .line 182649
    new-instance v0, Lc/b/a/a/a;

    invoke-direct {v0}, Lc/b/a/a/a;-><init>()V

    sput-object v0, Lc/b/a/a/a;->a:Lc/b/a/a/a;

    .line 182650
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182651
    sget-object v0, Lc/b/a/a/a;->a:Lc/b/a/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 182652
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 182643
    iget-object p0, p0, Lc/b/a/a/a;->b:Lc/b/a/a/d;

    invoke-virtual {p0, p1}, Lc/b/a/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 182644
    iget-object p0, p0, Lc/b/a/a/a;->b:Lc/b/a/a/d;

    invoke-virtual {p0}, Lc/b/a/a/d;->a()Z

    move-result p0

    return p0
.end method
