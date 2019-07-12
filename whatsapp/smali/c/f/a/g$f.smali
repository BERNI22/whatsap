.class public final Lc/f/a/g$f;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements Lc/f/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/g$f$a;
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/g;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lc/f/a/g;)V
    .locals 1

    .line 182996
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 182997
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/g$f;->b:Ljava/lang/Object;

    .line 182998
    iput-object p1, p0, Lc/f/a/g$f;->a:Lc/f/a/g;

    return-void
.end method


# virtual methods
.method public a()Lc/f/a/g$e;
    .locals 4

    .line 182999
    iget-object v3, p0, Lc/f/a/g$f;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 183000
    :try_start_0
    iget-object v0, p0, Lc/f/a/g$f;->c:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 183001
    monitor-exit v3

    return-object v1

    .line 183002
    :cond_0
    iget-object v0, p0, Lc/f/a/g$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 183003
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183004
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lc/f/a/g$f;->a:Lc/f/a/g;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 183005
    new-instance v0, Lc/f/a/g$f$a;

    invoke-direct {v0, p0, v2}, Lc/f/a/g$f$a;-><init>(Lc/f/a/g$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 183006
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 183007
    iput-object p1, p0, Lc/f/a/g$f;->c:Landroid/app/job/JobParameters;

    .line 183008
    iget-object p1, p0, Lc/f/a/g$f;->a:Lc/f/a/g;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc/f/a/g;->a(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 183009
    iget-object v0, p0, Lc/f/a/g$f;->a:Lc/f/a/g;

    invoke-virtual {v0}, Lc/f/a/g;->b()Z

    move-result v2

    .line 183010
    iget-object v1, p0, Lc/f/a/g$f;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 183011
    :try_start_0
    iput-object v0, p0, Lc/f/a/g$f;->c:Landroid/app/job/JobParameters;

    .line 183012
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
