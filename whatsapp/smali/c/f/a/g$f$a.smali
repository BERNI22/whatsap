.class public final Lc/f/a/g$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lc/f/a/g$f;


# direct methods
.method public constructor <init>(Lc/f/a/g$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 182989
    iput-object p1, p0, Lc/f/a/g$f$a;->b:Lc/f/a/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182990
    iput-object p2, p0, Lc/f/a/g$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 182991
    iget-object v0, p0, Lc/f/a/g$f$a;->b:Lc/f/a/g$f;

    iget-object v2, v0, Lc/f/a/g$f;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 182992
    :try_start_0
    iget-object v0, p0, Lc/f/a/g$f$a;->b:Lc/f/a/g$f;

    iget-object v0, v0, Lc/f/a/g$f;->c:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 182993
    iget-object v0, p0, Lc/f/a/g$f$a;->b:Lc/f/a/g$f;

    iget-object v1, v0, Lc/f/a/g$f;->c:Landroid/app/job/JobParameters;

    iget-object v0, p0, Lc/f/a/g$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 182994
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 182995
    iget-object p0, p0, Lc/f/a/g$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
