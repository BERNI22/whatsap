.class public Ld/f/h/c$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/h/c;


# direct methods
.method public constructor <init>(Ld/f/h/c;)V
    .locals 0

    .line 116983
    iput-object p1, p0, Ld/f/h/c$c;->a:Ld/f/h/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 116984
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 116985
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/h/c$c;->a:Ld/f/h/c;

    .line 116986
    iget-object v1, v0, Ld/f/h/c;->f:Ljava/util/Stack;

    .line 116987
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116988
    :try_start_1
    iget-object v0, p0, Ld/f/h/c$c;->a:Ld/f/h/c;

    .line 116989
    iget-object v0, v0, Ld/f/h/c;->f:Ljava/util/Stack;

    .line 116990
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 116991
    iget-object v0, p0, Ld/f/h/c$c;->a:Ld/f/h/c;

    .line 116992
    iget-object v0, v0, Ld/f/h/c;->f:Ljava/util/Stack;

    .line 116993
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 116994
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116995
    :try_start_2
    iget-object v0, p0, Ld/f/h/c$c;->a:Ld/f/h/c;

    invoke-virtual {v0}, Ld/f/h/c;->a()V

    .line 116996
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 116997
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
