.class public final Ld/e/a/c/l/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/l/e;

.field public synthetic b:Ld/e/a/c/l/l;


# direct methods
.method public constructor <init>(Ld/e/a/c/l/l;Ld/e/a/c/l/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/l/m;->b:Ld/e/a/c/l/l;

    iput-object p2, p0, Ld/e/a/c/l/m;->a:Ld/e/a/c/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/l/m;->b:Ld/e/a/c/l/l;

    .line 62648
    iget-object v2, v0, Ld/e/a/c/l/l;->b:Ljava/lang/Object;

    .line 62649
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/l/m;->b:Ld/e/a/c/l/l;

    .line 62650
    iget-object v0, v0, Ld/e/a/c/l/l;->c:Ld/e/a/c/l/b;

    if-eqz v0, :cond_0

    .line 62651
    iget-object v0, p0, Ld/e/a/c/l/m;->b:Ld/e/a/c/l/l;

    .line 62652
    iget-object v1, v0, Ld/e/a/c/l/l;->c:Ld/e/a/c/l/b;

    .line 62653
    iget-object v0, p0, Ld/e/a/c/l/m;->a:Ld/e/a/c/l/e;

    invoke-virtual {v0}, Ld/e/a/c/l/e;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/e/a/c/l/b;->a(Ljava/lang/Exception;)V

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
